$_pagesCached <<EOF
0.9898805870152914 14
0.9892284917669282 21
0.9905326822636545 25
0.9866201107734756 1
0.9911847775120177 26
0.988576396518565 6
0.9859680155251124 2
0.9879243012702018 4
0.9918368727603809 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached//hist.png"
set yrange [0:26]
set boxwidth 0.0006520952483631695
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,