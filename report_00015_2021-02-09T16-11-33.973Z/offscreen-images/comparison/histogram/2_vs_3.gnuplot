reset

$pagesCachedNoadtech <<EOF
0 57
160.31616118916622 35
480.94848356749867 1
320.63232237833245 7
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

set key outside below
set boxwidth 160.31616118916622
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
