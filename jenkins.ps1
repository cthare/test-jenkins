function Test-Jenkins {

	param(
	     [Parameter()]
	     [string]$testText,
	 
	     [Parameter()]
	     [string]$pathForFile,

	     [Parameter()]
	     [string]$fileName
	 )
	 
	 $testText | Out-File -FilePath ($pathForFile + $fileName)


} 