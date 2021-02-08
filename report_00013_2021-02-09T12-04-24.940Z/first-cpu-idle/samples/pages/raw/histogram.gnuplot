reset

$raw <<EOF
8232.763203866672 77
16465.526407733345 23
EOF

set key outside below
set boxwidth 8232.763203866672
set xrange [6820.498999999998:18511.676999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
