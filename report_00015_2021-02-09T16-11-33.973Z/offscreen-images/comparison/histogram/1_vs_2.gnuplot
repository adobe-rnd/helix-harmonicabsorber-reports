reset

$pagesCached <<EOF
241.10895573223627 92
0 8
EOF

$pagesCachedNoadtech <<EOF
0 57
241.10895573223627 42
482.21791146447254 1
EOF

set key outside below
set boxwidth 241.10895573223627
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
