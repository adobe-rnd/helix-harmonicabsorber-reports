$_pagesCached <<EOF
5768.638137503023 1
4914.025080095168 25
4273.065287039277 70
4486.71855139124 2
5341.331608799096 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached//raw_hist.png"
set yrange [0:70]
set boxwidth 213.65326435196383
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,