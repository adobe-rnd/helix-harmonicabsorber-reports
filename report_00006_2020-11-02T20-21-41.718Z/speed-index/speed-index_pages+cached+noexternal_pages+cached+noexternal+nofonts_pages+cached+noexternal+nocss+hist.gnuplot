$_pagesCachedNoexternal <<EOF
2560.775000415316 35
2684.683468177347 42
2519.4721778279722 4
2643.3806455900035 12
2602.07782300266 6
2725.986290764691 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
1471.2175049007215 66
1798.154728211993 9
1961.6233398676286 5
2125.0919515232645 20
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 25.095375717279396
set style fill transparent solid 0.5 noborder
set yrange [0:66]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,