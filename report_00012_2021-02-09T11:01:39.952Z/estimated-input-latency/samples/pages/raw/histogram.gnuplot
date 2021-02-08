reset

$raw <<EOF
184.898033671413 11
231.12254208926626 1
138.67352525355975 67
92.4490168357065 21
EOF

set key outside below
set boxwidth 46.22450841785325
set xrange [94.93333333333334:218.33333333333312]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
