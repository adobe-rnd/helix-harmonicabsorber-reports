reset

$pages <<EOF
489.0377398490582 5
244.5188699245291 65
0 29
978.0754796981164 1
EOF

$pagesCached <<EOF
244.5188699245291 3
0 97
EOF

set key outside below
set boxwidth 244.5188699245291
set xrange [2.364:870.044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
