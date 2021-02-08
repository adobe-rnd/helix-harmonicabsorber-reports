reset

$pagesCachedNoadtech <<EOF
0.5192612874049514 55
0.6923483832066017 33
0.3461741916033009 10
0.17308709580165044 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5192612874049514 52
0.6923483832066017 39
0.3461741916033009 9
EOF

set key outside below
set boxwidth 0.17308709580165044
set xrange [0.182117776937036:0.6453178884300702]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
