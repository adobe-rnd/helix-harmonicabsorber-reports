$_rawPagesCached <<EOF
1013
918
957
963
972
918
962
965
957
975
962
962
920
973
964
921
972
960
919
919
957
965
975
964
919
960
948
962
962
973
975
976
963
958
961
964
961
959
974
974
971
974
963
965
974
976
953
962
973
975
957
976
919
918
973
976
961
965
922
972
960
919
960
960
918
975
962
921
976
920
974
917
974
975
964
963
919
961
968
972
958
967
959
963
974
973
975
967
962
972
974
964
943
957
976
959
958
964
974
960
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached//raw.png"
set yrange [915.08:1014.92]
plot $_rawPagesCached title "raw pages+cached" with line ,