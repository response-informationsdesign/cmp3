<?php
/**
 * Cross Media Publishing - CMP3
 * www.cross-media.net
 *
 * LICENSE
 *
 * This source file is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This script is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHAN-
 * TABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
 * Public License for more details.
 *
 * @subpackage Files
 * @package    CMP3
 * @copyright  Copyright (c) 2010 Bitmotion
 * @license    http://www.gnu.org/licenses/gpl-2.0.html     GNU General Public License, version 2
 * @license    http://www.gnu.org/licenses/gpl-3.0.html     GNU General Public License, version 3
 */


namespace Cmp3\Fetcher;


/**
 * {@inheritdoc}
 * @throws \Cmp3\Files\Exception
 *
 * @author Rene Fritz (r.fritz@bitmotion.de)
 * @subpackage Fetcher
 * @package    CMP3
 */
class File extends FetcherAbstract {


	/**
	 * Constructor might be used in extended class
	 */
	public function Construct()
	{
		$this->strUrl = $this->objConfig->url;
		if (!$this->strUrl) {
			throw new \Cmp3\UndefinedConfigurationException('url', __CLASS__);
		}
		if (substr($this->strUrl,-1) == '/')
			$this->strBaseUrl = $this->strUrl;
		else
			$this->strBaseUrl = dirname($this->strUrl).'/';
	}


	/**
	 * {@inheritdoc}
	 */
	public function GetContent()
	{
		$objFile = new \Cmp3\Files\File($this->strUrl);

		if (!$this->strContentType) {
			$this->strContentType = self::GetContentTypeForSuffix($objFile->Suffix);
		}

		$objProperties = array();
		$objProperties['Logger'] = $this->objLogger;
		$objContent = new \Cmp3\Content\Content($objProperties);
		$objContent->SetData($objFile, $this->GetContentType());
		$objContent->Meta->Url = $this->GetUrl();
		$objContent->Meta->BaseUrl = $this->GetBaseUrl();
		return $objContent;
	}
}
