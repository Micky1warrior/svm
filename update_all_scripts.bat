@echo off
setlocal
call :actualizar nmap_scan.bat
call :actualizar nmap_scan_remote.bat
call :actualizar nessus_scan.bat
call :actualizar nessus_get_policies.bat
call :actualizar acunetix_scan.bat
call :actualizar acunetix_v11_scan.bat
call :actualizar arachni_scan_remote.bat
call :actualizar qualys_scan.bat
call :actualizar qualys_scan_report.bat
call :actualizar qualys_report.bat
call :actualizar qualys_report_xml.bat
call :actualizar qualys_get_scanner_appliances.bat
call :actualizar qualys_get_reports_templates.bat
call :actualizar burpsuite_scan.bat
call :actualizar apktool_decode_local.bat
call :actualizar apktool_decode_remote.bat
call :actualizar apktool_build_local.bat
call :actualizar androbugs_framework.bat
call :actualizar enjarify_local.bat
call :actualizar enjarify_remote.bat
call :actualizar qark.bat
call :actualizar qark.sh
call :actualizar jd-gui.bat
call :actualizar mobsf.bat
call :actualizar netsparker_scan.bat
call :actualizar apk_install_local.bat
call :actualizar apk_install_remote.bat
call :actualizar apk_sign_local.bat
call :actualizar run_avd.bat
call :actualizar upload_file.bat
call :actualizar recon_ng_remote.bat
call :actualizar android_comandos.bat
call :actualizar EyeWitness_remote.bat
call :actualizar openvas_scan.bat
call :actualizar openvas_scan_remote.sh
call :actualizar openvas_scan_remote.bat
call :actualizar openvas_get_scan_configs.bat
call :actualizar openvas_get_scan_configs_remote.bat
call :actualizar openvas_get_scan_configs_remote.sh
call :actualizar openvas_get_report_formats.bat
call :actualizar openvas_get_report_formats_remote.bat
call :actualizar openvas_get_report_formats_remote.sh
call :actualizar web_proyectos.bat
call :actualizar web_vulnerabilidades.bat
call :actualizar Login_fast.rb
call :actualizar Login_slow.rb
call :actualizar install_upgrade_tools_local.bat
call :actualizar install_upgrade_tools_remoto.bat
call :actualizar install_upgrade_tools_remoto.sh
call :actualizar update_all_scripts.bat

pause

EXIT /B 0

:actualizar
echo Actualizando %1...
"%~dp0curl.exe" -s -o %1 https://raw.githubusercontent.com/simplevulnerabilitymanager/svm/master/%1
EXIT /B 0
