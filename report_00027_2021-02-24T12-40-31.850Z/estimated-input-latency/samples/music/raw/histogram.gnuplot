reset

$raw <<EOF
209.33319834576648 67
418.66639669153295 30
627.9995950372994 2
0 1
EOF

set key outside below
set boxwidth 209.33319834576648
set xrange [98.4:615.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
