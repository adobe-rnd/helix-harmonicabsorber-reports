reset

$raw <<EOF
261.4690013899762 50
0 47
784.4070041699285 1
522.9380027799524 1
EOF

set key outside below
set boxwidth 261.4690013899762
set xrange [12.8:838.4000000000015]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
