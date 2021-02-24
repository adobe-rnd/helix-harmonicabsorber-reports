reset

$raw <<EOF
2460.299053280166 71
3280.398737706888 20
1640.199368853444 8
EOF

set key outside below
set boxwidth 820.099684426722
set xrange [1246.788:3418.7769999999996]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
