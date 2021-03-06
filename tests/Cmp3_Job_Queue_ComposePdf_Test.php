<?php


namespace Cmp3\Job;


class Queue_ComposePdf_Test extends \TestCaseBase {

	protected $objConfig;


	protected function setUp()
	{
		$filepath = PATH_fixture . 'Config_JobQueue_ComposePdf.txt';
		$configArray = \Cmp3\Config\TypoScriptParser::ParseFileAsArray($filepath);
		$this->objConfig = new \Cmp3\Config\TypoScriptArray($configArray);
	}

	/**
	 *
	 */
	public function testPdf1()
	{
		Job::$throwExceptions = true;

		$objJob = new Job(__FUNCTION__, $this->objConfig);
		$objQueue = new Queue;
		$JobID = $objQueue->Add($objJob);

		$objQueue->RunJob($objJob);

		while (!$objQueue->isJobFinished($objJob)) {
			// this will never happen because the queue is not asynchronous
			sleep(1);
		}

		$objResult = $objQueue->GetResult($objJob);

		$strDestinationPath = PATH_output . \helper::cleanFilename(__METHOD__) . '.pdf';
		$objFile = $objResult->Content->File->Copy($strDestinationPath);
		$objFile->SetDeleteOnDestruct(false);

		$this->assertTrue($objFile->Exists());
		$this->assertEquals($objResult->Content->Type, \Cmp3\Content\ContentType::PDF);
		$this->assertNotContains('<body', $objFile->ReadContent());
	}



}
