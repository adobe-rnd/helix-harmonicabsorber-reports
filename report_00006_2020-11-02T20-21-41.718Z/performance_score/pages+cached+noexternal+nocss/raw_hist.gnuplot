$_pagesCachedNoexternalNocss <<EOF
0.947487552093615 35
0.9437425420062885 13
0.942494205310513 9
0.9462392153978395 35
0.8763323604344108 3
0.8725873503470842 4
0.8663456668682066 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:35]
set boxwidth 0.0012483366957755139
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,