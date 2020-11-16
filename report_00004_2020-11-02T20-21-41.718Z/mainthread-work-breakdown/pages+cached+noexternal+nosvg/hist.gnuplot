$_pagesCachedNoexternalNosvg <<EOF
0.9991545965284238 17
0.998976605151114 18
0.9990656008397688 29
0.998887609462459 16
0.9979976525759102 1
0.9987986137738042 14
0.9992435922170786 3
0.9986206223964944 1
0.9984426310191846 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:29]
set boxwidth 0.00008899568865488766
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,