reset

$pagesCachedNoadtechNomedia <<EOF
0 99
151.51285282903038 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 48
151.51285282903038 52
EOF

set key outside below
set boxwidth 151.51285282903038
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
