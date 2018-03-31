nuget pack AppCenter.nuspec -properties pcl_dir="..\SDK\AppCenter\Microsoft.AppCenter\bin\Release\portable-net45+win8+wpa81+wp8";netstandard_dir="..\SDK\AppCenter\Microsoft.AppCenter\bin\Release\netstandard1.0";uwp_dir="..\SDK\AppCenter\Microsoft.AppCenter.UWP\bin\x86\Release";windows_desktop_dir="..\SDK\AppCenter\Microsoft.AppCenter.WindowsDesktop\bin\Release";version=2.0.1

nuget pack AppCenterAnalytics.nuspec -properties pcl_dir="..\SDK\AppCenterAnalytics\Microsoft.AppCenter.Analytics\bin\Release\portable-net45+win8+wpa81+wp8";netstandard_dir="..\SDK\AppCenterAnalytics\Microsoft.AppCenter.Analytics\bin\Release\netstandard1.0";uwp_dir="..\SDK\AppCenterAnalytics\Microsoft.AppCenter.Analytics.UWP\bin\x86\Release";windows_desktop_dir="..\SDK\AppCenterAnalytics\Microsoft.AppCenter.Analytics.WindowsDesktop\bin\Release";version=2.0.1

nuget pack AppCenterCrashes.nuspec -properties pcl_dir="..\SDK\AppCenterCrashes\Microsoft.AppCenter.Crashes\bin\Release\portable-net45+win8+wpa81+wp8";netstandard_dir="..\SDK\AppCenterCrashes\Microsoft.AppCenter.Crashes\bin\Release\netstandard1.0";uwp_dir="..\SDK\AppCenterCrashes\Microsoft.AppCenter.Crashes.UWP\bin";windows_desktop_dir="..\SDK\AppCenterCrashes\Microsoft.AppCenter.Crashes.WindowsDesktop\bin\Release";version=2.0.1

pause