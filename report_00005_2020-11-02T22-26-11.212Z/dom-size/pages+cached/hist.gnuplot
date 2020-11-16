$_pagesCached <<EOF
0.9978817385378553 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/pages+cached//hist.png"
set yrange [0:100]
set boxwidth 5.187674724875295e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,