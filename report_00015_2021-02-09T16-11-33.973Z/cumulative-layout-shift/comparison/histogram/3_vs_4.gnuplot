reset

$pagesCachedNoadtechNomedia <<EOF
0.9098639426786042 90
1.8197278853572083 8
1.3647959140179062 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.4549319713393021 2
0.9098639426786042 98
EOF

set key outside below
set boxwidth 0.4549319713393021
set xrange [0.23147960069444443:1.6597258911132813]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
