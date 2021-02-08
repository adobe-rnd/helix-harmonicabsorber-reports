reset

$pages <<EOF
1.0387770194326857 78
1.5581655291490286 21
2.0775540388653715 1
EOF

$pagesCached <<EOF
1.0387770194326857 88
1.5581655291490286 12
EOF

set key outside below
set boxwidth 0.5193885097163429
set xrange [0.9517913771735298:1.9043596462673613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
