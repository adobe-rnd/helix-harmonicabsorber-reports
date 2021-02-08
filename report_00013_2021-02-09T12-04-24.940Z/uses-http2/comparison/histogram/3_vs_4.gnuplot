reset

$pagesCachedNoadtechNomedia <<EOF
817.1002648725281 26
408.55013243626405 70
1225.6503973087922 2
0 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1225.6503973087922 7
817.1002648725281 41
408.55013243626405 51
1634.2005297450562 1
EOF

set key outside below
set boxwidth 408.55013243626405
set xrange [180:1460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
