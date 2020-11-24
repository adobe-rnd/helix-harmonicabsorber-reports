$_pagesCachedNoexternalNocss <<EOF
2497.467696883748 59
2572.3917277902606 20
3396.5560677618973 3
3321.632036855385 3
3421.530744730735 1
2522.4423738525857 11
2597.3664047590983 2
3346.6067138242224 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:59]
set boxwidth 24.974676968837482
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,