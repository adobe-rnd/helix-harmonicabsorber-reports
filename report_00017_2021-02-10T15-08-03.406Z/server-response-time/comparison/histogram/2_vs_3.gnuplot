reset

$pagesCachedNoadtech <<EOF
250.3597196891874 2
11.379987258599426 8
0 90
EOF

$pagesCachedNoadtechNomedia <<EOF
318.6396432407839 1
250.3597196891874 1
0 88
68.27992355159655 1
11.379987258599426 8
79.65991081019598 1
EOF

set key outside below
set boxwidth 11.379987258599426
set xrange [1.7679999999999998:319.0909999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
