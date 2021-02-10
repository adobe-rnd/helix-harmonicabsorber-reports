reset

$pagesCachedNoadtechNomedia <<EOF
794.4657245849793 1
0 92
176.54793879666207 7
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 90
176.54793879666207 10
EOF

set key outside below
set boxwidth 88.27396939833103
set xrange [0:780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
