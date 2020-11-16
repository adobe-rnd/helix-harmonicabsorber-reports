$_pagesCachedNoexternalNocss <<EOF
0.05124976627230897 15
0.08053534699934266 14
0.07321395181758424 20
0.05857116145406739 18
0.09517813736285952 1
0.06589255663582581 24
0.0878567421811011 7
0.04392837109055055 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:24]
set boxwidth 0.007321395181758424
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,