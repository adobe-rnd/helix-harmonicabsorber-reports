$_pagesCached <<EOF
6001.037439379817 1
5699.890487586122 18
5710.841285833166 78
5719.054384518448 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-text-compression/pages+cached//raw_hist.png"
set yrange [0:78]
set boxwidth 2.7376995617608655
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,