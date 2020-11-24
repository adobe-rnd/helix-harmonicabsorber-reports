$_pagesCachedNoexternalNocss <<EOF
1667.8230246971677 27
1666.8606340308681 11
1665.8982433645685 9
1669.747806029767 15
1664.935852698269 5
1668.7854153634673 22
1671.6725873623661 1
1673.5973686949653 1
1670.7101966960665 5
1672.6349780286657 2
1663.9734620319696 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:27]
set boxwidth 0.9623906662995775
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,