$_pagesCachedNoadtech <<EOF
0.942095846394219 48
0.9687589363865081 40
0.9509835430583153 12
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noadtech//hist.png"
set yrange [0:48]
set boxwidth 0.008887696664096405
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,