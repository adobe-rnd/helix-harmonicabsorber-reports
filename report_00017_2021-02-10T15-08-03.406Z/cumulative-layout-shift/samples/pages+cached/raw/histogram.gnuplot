reset

$raw <<EOF
1.1933321495763296 88
1.9888869159605493 1
1.5911095327684395 5
0.39777738319210987 6
EOF

set key outside below
set boxwidth 0.39777738319210987
set xrange [0.45085449218749996:1.9806091851128471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
