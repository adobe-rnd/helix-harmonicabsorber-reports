reset

$pagesCachedNoadtech <<EOF
2779.916083086125 80
1389.9580415430626 20
EOF

$pagesCachedNoadtechNomedia <<EOF
2779.916083086125 78
1389.9580415430626 22
EOF

set key outside below
set boxwidth 1389.9580415430626
set xrange [800:3350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
