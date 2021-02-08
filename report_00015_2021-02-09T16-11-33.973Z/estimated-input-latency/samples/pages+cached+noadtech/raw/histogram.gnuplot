reset

$raw <<EOF
0 77
222.91367429492107 5
111.45683714746053 16
445.82734858984213 1
334.3705114423816 1
EOF

set key outside below
set boxwidth 111.45683714746053
set xrange [12.8:481.6000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
