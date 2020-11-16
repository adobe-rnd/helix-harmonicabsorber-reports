$_pagesCachedNoexternalNocss <<EOF
0.9814272874384015 27
0.9814904220339267 11
0.9815535566294518 11
0.9813010182473512 12
0.9813641528428764 26
0.981616691224977 5
0.9811747490563009 1
0.9811116144607758 3
0.9812378836518261 2
0.9816798258205021 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nocss//hist.png"
set yrange [0:27]
set boxwidth 0.00006313459552514644
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,