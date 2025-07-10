& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Kompressor" `
  -ModName "Kompressor" `
  -ModFolder "Kompressor" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/kompressor/Kompressor-Original.zip" `
  -ModBaseFilesUrlHash "d542b0e162227c28f98a47b1a16f949cdf8d9cc5e7df7f01ab0650a6c9cc98d3" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
