$_pages <<EOF
0.4128759526538513 1
0.5072475989747316 12
0.4718582316044015 52
0.4954511431846216 11
0.5190440547648416 8
0.4836546873945115 8
0.4600617758142915 7
0.42467240844396137 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages//hist.png"
set yrange [0:52]
set boxwidth 0.011796455790110037
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,