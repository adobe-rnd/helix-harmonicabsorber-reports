reset

$pagesCachedNoadtechNomedia <<EOF
548.0825166193331 1
1004.817947135444 1
0 90
182.69417220644436 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 91
182.69417220644436 9
EOF

set key outside below
set boxwidth 91.34708610322218
set xrange [0:1040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
