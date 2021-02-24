reset

$raw <<EOF
968.2691620552829 45
0 4
1936.5383241105658 49
2904.807486165849 2
EOF

set key outside below
set boxwidth 968.2691620552829
set xrange [49.5:3056.499999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
