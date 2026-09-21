Credit to andreu_term (discord) for the method!

Andreu told me the basics of how to do it I just made it easier for everyone else :)


# Downloading 12.41 PS4 PKG

> To install all the PS4 pkg's you need, just run getpkgs.bat

# Extracting the build

> Once all the downloads have completed, just this command to merge all the .pkgs

```
copy /b "UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_0.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_1.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_2.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_3.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_4.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_5.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_6.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_7.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_8.pkg"+"UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_9.pkg" "UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100.pkg"
```

> Once you have the single .pkg (around 38 gb). Run the following command below (REPLACE PkgTool.Core.exe path with yours!)

```
"<Your_Path>to>PkgTool.Core.exe" pkg_extract --passcode ZcR3MhZHd1jeAiX20yR-jmnPEqo-9Pog "UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100.pkg" C:\ps4fn
```

# F-Model

TODO, basically like normal fortnite, export the following folders.

`FortniteGame/Content/Athena/Apollo/Maps` 
`FortniteGame/Content/Athena/AI`
`FortniteGame/Content/Maps`

Once you have those use U4Packer to pack them. The command to make a .pak is below :)

Config to your path!

```
py u4pak.py pack --version=7 --mount-point=../../../ "pakchunk999-WindowsClient_p.pak" FortniteGame
```
