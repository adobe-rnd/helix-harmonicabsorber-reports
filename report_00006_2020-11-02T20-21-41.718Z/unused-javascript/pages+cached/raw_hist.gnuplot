$_pagesCached <<EOF
4371.231323811523 1
4551.0797534523035 20
4621.190158227523 1
4560.224588857767 73
4569.369424263231 3
4538.8866395783525 1
4529.741804172889 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached//raw_hist.png"
set yrange [0:73]
set boxwidth 3.0482784684878124
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,