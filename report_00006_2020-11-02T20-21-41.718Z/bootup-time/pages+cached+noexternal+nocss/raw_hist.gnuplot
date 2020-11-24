$_pagesCachedNoexternalNocss <<EOF
23.754426107909442 31
23.259542230661328 12
22.269774476165104 2
24.74419386240567 15
24.249309985157556 21
22.764658353413218 9
25.239077739653784 4
26.72372937139812 1
25.733961616901897 2
20.785122844420762 2
50.97303935655568 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:31]
set boxwidth 0.4948838772481134
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,