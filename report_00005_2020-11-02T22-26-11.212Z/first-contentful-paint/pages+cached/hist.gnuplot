$_pagesCached <<EOF
0.9558428458407013 84
0.9234413934393215 16
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached//hist.png"
set yrange [0:84]
set boxwidth 0.008100363100344926
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,