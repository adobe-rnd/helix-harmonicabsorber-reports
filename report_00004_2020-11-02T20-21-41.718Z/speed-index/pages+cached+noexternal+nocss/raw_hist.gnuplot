$_pagesCachedNoexternalNocss <<EOF
1668.2792412206811 34
1667.3070505206692 14
1666.3348598206571 9
1670.2236226207053 9
1669.2514319206932 19
1665.362669120645 8
1672.1680040207293 2
1673.1401947207414 2
1664.390478420633 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:34]
set boxwidth 0.972190700012052
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,