param ($config = "Debug", $SqlPackageVer = 140)

$SqlPackageExe = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\$SqlPackageVer\SqlPackage.exe"
if (-not (Test-Path $SqlPackageExe)) 
{
	$SqlPackageExe = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\$SqlPackageVer\SqlPackage.exe"
}

& $SqlPackageExe /a:Publish /sf:"..\Src\TreeNode.DB.SqlServer\bin\$config\TreeNode.DB.SqlServer.dacpac" /pr:"..\Src\TreeNode.DB.SqlServer\TreeNode.DB.test.publish.xml"