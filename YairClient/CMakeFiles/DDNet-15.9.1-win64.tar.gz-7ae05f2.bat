@echo off
cd /D C:\Users\user\ddnet\out\build\x64-Release || (set FAIL_LINE=2& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E remove_directory pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64 || (set FAIL_LINE=3& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E make_directory pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64 || (set FAIL_LINE=4& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/license.txt pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=5& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/storage.cfg pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=6& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/curl/windows/lib64/libcurl.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=7& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/curl/windows/lib64/zlib1.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=8& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/freetype/windows/lib64/libfreetype.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=9& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libogg.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=10& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libopus.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=11& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libopusfile.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=12& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libwinpthread-1.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=13& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/sdl/windows/lib64/SDL2.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=14& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/sqlite3/windows/lib64/sqlite3.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=15& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/avcodec-59.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=16& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/avformat-59.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=17& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/avutil-57.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=18& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/swresample-4.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=19& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/swscale-6.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=20& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/other/config_directory.bat pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=21& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy_directory C:/Users/user/ddnet/data pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/data || (set FAIL_LINE=22& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/DDNet.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=23& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/DDNet-Server.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=24& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/config_retrieve.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=25& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/config_store.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=26& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/dilate.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=27& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/map_convert_07.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=28& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/map_diff.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=29& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/map_extract.exe pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=30& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/user/ddnet/out/build/x64-Release/steam_api.dll pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/ || (set FAIL_LINE=31& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/DDNet.exe || (set FAIL_LINE=32& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/DDNet-Server.exe || (set FAIL_LINE=33& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/config_retrieve.exe || (set FAIL_LINE=34& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/config_store.exe || (set FAIL_LINE=35& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/dilate.exe || (set FAIL_LINE=36& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/map_convert_07.exe || (set FAIL_LINE=37& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/map_diff.exe || (set FAIL_LINE=38& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/map_extract.exe || (set FAIL_LINE=39& goto :ABORT)
strip -s pack_DDNet-15.9.1-win64_tar_gz/DDNet-15.9.1-win64/steam_api.dll || (set FAIL_LINE=40& goto :ABORT)
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E chdir pack_DDNet-15.9.1-win64_tar_gz "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" -E tar cz ../DDNet-15.9.1-win64.tar.gz -- DDNet-15.9.1-win64/ || (set FAIL_LINE=41& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%