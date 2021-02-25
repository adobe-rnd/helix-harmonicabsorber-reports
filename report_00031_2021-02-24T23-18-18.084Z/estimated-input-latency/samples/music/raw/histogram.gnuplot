reset

$raw <<EOF
79.79220574875134 1
26.597401916250448 73
35.4632025550006 13
17.7316012775003 13
EOF

set key outside below
set boxwidth 8.86580063875015
set xrange [16.533333333333335:79.60000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
