reset

$raw <<EOF
420.1288079083914 25
210.0644039541957 70
0 3
840.2576158167828 1
630.1932118625871 1
EOF

set key outside below
set boxwidth 210.0644039541957
set xrange [12.8:748]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
