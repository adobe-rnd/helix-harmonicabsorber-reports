$_pagesCachedNoexternalNofonts <<EOF
0.9999898380897864 59
0.9999461805789552 15
0.999975285586176 9
0.9999607330825656 14
0.9999316280753449 2
0.9999025230681242 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:59]
set boxwidth 0.0000145525036103642
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,