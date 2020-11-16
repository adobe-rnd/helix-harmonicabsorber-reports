$_pagesCached <<EOF
0.23727557388945916 39
0.5931889347236479 37
0.4745511477789183 21
0.35591336083418873 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached//hist.png"
set yrange [0:39]
set boxwidth 0.11863778694472958
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,