reset

$pagesCachedNoadtechNomedia <<EOF
129.33920829880176 1
0 86
64.66960414940088 10
194.00881244820266 2
258.67841659760353 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
452.6872290458062 1
64.66960414940088 12
0 83
194.00881244820266 2
129.33920829880176 2
EOF

set key outside below
set boxwidth 64.66960414940088
set xrange [2.5850000000000004:447.687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
