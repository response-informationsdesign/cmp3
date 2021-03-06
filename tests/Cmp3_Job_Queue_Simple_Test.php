<?php


namespace Cmp3\Job;


class Queue_Simple_Test extends \TestCaseBase {

	protected $objConfig;


	protected function setUp()
	{
		$filepath = PATH_fixture . 'Config_JobQueue_Simple.txt';
		$configArray = \Cmp3\Config\TypoScriptParser::ParseFileAsArray($filepath);
		$this->objConfig = new \Cmp3\Config\TypoScriptArray($configArray);
	}

	/**
	 *
	 */
	public function testPreProcessing()
	{
		$objJob = new Job(__FUNCTION__, $this->objConfig);
		$objQueue = new Queue;
		$JobID = $objQueue->Add($objJob);

		$objQueue->RunJob($objJob);

		while (!$objQueue->isJobFinished($objJob)) {
			// this will never happen because the queue is not asynchronous
			sleep(1);
		}

		$objResult = $objQueue->GetResult($objJob);

		$strContent = $objResult->Content->Data;

		$this->assertContains('<Person>', $strContent);
		$this->assertContains('<Gender>', $strContent);
		$this->assertContains('<FirstName>Yosi</FirstName>', $strContent);
	}



	/**
	 *
	 */
	public function testPostProcessing()
	{
		$objJob = new Job(__FUNCTION__, $this->objConfig);
		$objQueue = new Queue;
		$JobID = $objQueue->Add($objJob);

		$objQueue->RunJob($objJob);

		while (!$objQueue->isJobFinished($objJob)) {
			// this will never happen because the queue is not asynchronous
			sleep(1);
		}

		$objResult = $objQueue->GetResult($objJob);

		$strContent = $objResult->Content->Data;

		$this->assertContains('<Person>', $strContent);
		$this->assertContains('<Gender>', $strContent);
		$this->assertContains('<FirstName>Yosi</FirstName>', $strContent);
	}

}
