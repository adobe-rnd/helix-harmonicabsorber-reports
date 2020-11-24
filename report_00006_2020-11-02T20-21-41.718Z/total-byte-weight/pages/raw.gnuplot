$_rawPages <<EOF
1722288
7948796
7948030
7948011
7948023
7948018
7948017
7948024
7948017
7948018
7948023
7948024
7948024
7948011
7948012
7948017
7948024
7948017
7948024
7948018
7948012
7948024
7948024
7948029
7948030
7948018
7948018
7948024
7948024
7948018
7948011
7948024
7948023
7948024
7948024
7948023
7948022
7947988
7947982
7947988
7947988
7947976
7947994
7947995
7947994
7947980
7947994
7947986
7947994
7947994
7947969
7947975
7947988
7947994
7947987
7947994
7947975
7947987
7947988
7947994
7947976
7947988
7947982
7947981
7947993
7947980
7947987
7947986
7947951
7947946
7947933
7947945
7947958
7947958
7947958
7947958
7947958
7947952
7947952
7947958
7947958
7947958
7947959
7947957
7947944
1704956
7948720
7948329
7948355
7948355
7947946
7947945
7947952
7947957
7947953
7947958
7947952
7947951
7947952
7947958
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages//raw.png"
set yrange [1580079.2:8073672.8]
plot $_rawPages title "raw pages" with line ,