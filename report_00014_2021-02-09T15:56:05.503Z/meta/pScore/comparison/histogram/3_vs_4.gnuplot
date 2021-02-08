reset

$pagesCachedNoadtechNomedia <<EOF
0.4392027501306185 37
0.6588041251959278 60
0.21960137506530925 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6588041251959278 92
0.4392027501306185 8
EOF

set key outside below
set boxwidth 0.21960137506530925
set xrange [0.27661193054611216:0.7674795466585453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
