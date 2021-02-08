reset

$pages <<EOF
1.0738193656390533 71
1.61072904845858 29
EOF

$pagesCached <<EOF
1.0738193656390533 93
1.61072904845858 7
EOF

set key outside below
set boxwidth 0.5369096828195267
set xrange [0.9517913771735298:1.7017826402452256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
