reset

$raw <<EOF
5038.040189798386 36
10076.080379596771 1
0 63
EOF

set key outside below
set boxwidth 5038.040189798386
set xrange [1898.2045000000003:7758.945999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
