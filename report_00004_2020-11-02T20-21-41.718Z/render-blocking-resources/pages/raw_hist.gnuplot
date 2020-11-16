$_pages <<EOF
1209.9039114752397 4
1023.7648481713567 7
1000.4974652583713 76
1047.0322310843421 4
1186.6365285622544 1
1093.5669969103128 1
1070.2996139973275 3
1163.369145649269 1
1116.8343798232981 2
721.2888703025468 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages//raw_hist.png"
set yrange [0:76]
set boxwidth 23.26738291298538
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,