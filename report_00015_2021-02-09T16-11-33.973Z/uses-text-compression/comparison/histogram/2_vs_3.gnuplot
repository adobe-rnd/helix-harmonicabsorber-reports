reset

$pagesCachedNoadtech <<EOF
2921.1586060949558 76
1460.5793030474779 23
0 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2921.1586060949558 79
1460.5793030474779 21
EOF

set key outside below
set boxwidth 1460.5793030474779
set xrange [640:3240]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
