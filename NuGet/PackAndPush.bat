nuget pack Spark\Spark.nuspec
nuget pack Spark.Web.Mvc2\Spark.Web.Mvc2.nuspec
nuget pack Spark.Web.Mvc3\Spark.Web.Mvc3.nuspec

nuget push Spark.1.5.1.6.nupkg
nuget push Spark.Web.Mvc2.1.5.1.6.nupkg
nuget push Spark.Web.Mvc3.1.5.1.6.nupkg

pause