$_pagesCachedNoexternalNojs <<EOF
431.9725072737297 17
428.51672721553985 28
442.3398474482992 4
425.06094715735003 20
463.07452779743824 1
438.8840673901094 5
414.6936069827805 1
421.6051670991602 4
435.42828733191953 16
445.79562750648904 1
418.14938704097034 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:28]
set boxwidth 3.4557800581898377
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,