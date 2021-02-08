reset

$pagesCached <<EOF
6214.262589969673 100
EOF

$pagesCachedNoadtech <<EOF
0 99
6214.262589969673 1
EOF

set key outside below
set boxwidth 6214.262589969673
set xrange [640:8470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
