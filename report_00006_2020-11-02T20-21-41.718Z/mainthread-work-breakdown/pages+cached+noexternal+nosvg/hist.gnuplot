$_pagesCachedNoexternalNosvg <<EOF
0.99919499670853 11
0.9989294181677196 15
0.9990179443479897 21
0.9991064705282598 25
0.9988408919874495 18
0.9979556301847486 1
0.9987523658071794 5
0.9992835228888 2
0.9985753134466393 1
0.9984867872663692 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:25]
set boxwidth 0.00008852618027009213
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,