reset

$raw <<EOF
1742546.8012260245 1
1733547.9881652668 88
1733545.798673038 3
1733550.1776574957 8
EOF

set key outside below
set boxwidth 2.189492228894772
set xrange [1733546:1742546]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-byte-weight/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
