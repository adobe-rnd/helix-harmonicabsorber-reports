reset

$raw <<EOF
74.85709968826698 7
37.42854984413349 40
0 51
149.71419937653397 1
112.28564953240047 1
EOF

set key outside below
set boxwidth 37.42854984413349
set xrange [8:164.17049999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
