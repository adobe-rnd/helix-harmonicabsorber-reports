reset

$pagesCachedNoadtechNomedia <<EOF
398.64076370745545 81
0 6
199.32038185372772 13
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
398.64076370745545 39
199.32038185372772 45
0 16
EOF

set key outside below
set boxwidth 199.32038185372772
set xrange [0:454.9300000006333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
