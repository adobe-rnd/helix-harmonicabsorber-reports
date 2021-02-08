reset

$raw <<EOF
3895.7242012400925 10
2921.7931509300693 47
1947.8621006200462 43
EOF

set key outside below
set boxwidth 973.9310503100231
set xrange [2132.3865:4307.1055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
