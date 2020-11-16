$_pagesCached <<EOF
0.9998428513407447 1
0.9978817385378553 99
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/dom-size/pages+cached//hist.png"
set yrange [0:99]
set boxwidth 5.187674724875295e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,