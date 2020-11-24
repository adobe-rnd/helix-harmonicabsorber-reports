$_pagesCachedNoexternal <<EOF
0.9988503608991142 5
0.9984414429020212 26
0.9983051369029902 19
0.9985777489010521 16
0.9987140549000831 19
0.9981688309039591 8
0.9989866668981451 3
0.9977599129068662 2
0.9976236069078351 1
0.9980325249049281 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal//hist.png"
set yrange [0:26]
set boxwidth 0.00013630599903099265
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,