$_pagesCached <<EOF
4370.477809451788 1
4551.1532997926315 20
4619.6853823357105 1
4560.498583775779 73
4569.843867758926 3
4538.692921148436 1
4529.347637165289 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached//raw_hist.png"
set yrange [0:73]
set boxwidth 3.1150946610490293
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,