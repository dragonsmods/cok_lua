@echo off
echo. Masukkan versi XML
set /p a=
"C:\Program Files\7-Zip\7z.exe" a -tzip 1.0.%a%_database.zip database.local.xml database.local.xml.spd luaxml
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_ar.zip text_ar.ini text_ar_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_de.zip text_de.ini text_de_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_en.zip text_en.ini text_en_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_es.zip text_es.ini text_es_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_fa.zip text_fa.ini text_fa_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_fr.zip text_fr.ini text_fr_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_id.zip text_id.ini text_id_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_it.zip text_it.ini text_it_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_ja.zip text_ja.ini text_ja_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_ko.zip text_ko.ini text_ko_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_no.zip text_no.ini text_no_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_nl.zip text_nl.ini text_nl_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_pl.zip text_pl.ini text_pl_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_pt.zip text_pt.ini text_pt_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_ro.zip text_ro.ini text_ro_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_ru.zip text_ru.ini text_ru_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_th.zip text_th.ini text_th_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_tr.zip text_tr.ini text_tr_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_uk.zip text_uk.ini text_uk_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_vi.zip text_vi.ini text_vi_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_zh_CN.zip text_zh_CN.ini text_zh_CN_B.ini
"C:\Program Files\7-Zip\7z.exe" a -tzip new_config_1.0.%a%_zh_TW.zip text_zh_TW.ini text_zh_TW_B.ini