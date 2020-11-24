$_pagesCachedNoexternalNocss <<EOF
0.9982028649386097 27
0.9982099721651825 10
0.9982170793917554 11
0.9981886504854638 12
0.9981957577120367 27
0.9982241866183283 5
0.998174436032318 1
0.9981673288057451 3
0.9981815432588909 2
0.9982312938449013 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nocss//hist.png"
set yrange [0:27]
set boxwidth 0.000007107226572909808
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,