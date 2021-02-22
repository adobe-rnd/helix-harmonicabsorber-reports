reset

$raw <<EOF
1498.3513781381473 7
1070.250984384391 57
1284.301181261269 36
EOF

set key outside below
set boxwidth 214.05019687687818
set xrange [1004.7640000000007:1508.3959999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
