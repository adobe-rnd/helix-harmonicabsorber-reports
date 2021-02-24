reset

$raw <<EOF
2641.3516557979524 49
880.4505519326508 3
1760.9011038653016 46
3521.802207730603 2
EOF

set key outside below
set boxwidth 880.4505519326508
set xrange [1219.176:3281.76]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
