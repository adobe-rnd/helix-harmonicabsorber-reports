$_pagesCached <<EOF
4.784203758984838 1
0.12757876690626235 13
2.870522255390903 1
0.19136815035939353 15
0.2551575338125247 17
0.38273630071878706 30
0.3189469172656559 21
0.5103150676250494 1
0.44652568417191824 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached//raw_hist.png"
set yrange [0:30]
set boxwidth 0.06378938345313118
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,