$_pagesCachedNoexternalNocss <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nocss//hist.png"
set yrange [0:NaN]
set boxwidth 0
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,