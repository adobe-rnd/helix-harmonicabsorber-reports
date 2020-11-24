$_pagesCachedNoexternalNocss <<EOF
0.05110506829912373 14
0.08030796447005158 14
0.07300724042731961 19
0.05840579234185569 18
0.0949094125555155 1
0.06570651638458765 25
0.08760868851278353 8
0.043804344256391764 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.007300724042731961
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,