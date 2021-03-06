reset

$raw <<EOF
0 9705.204652018285
EOF

set key outside below
set xrange [-0.01:0.01]
set yrange [9705.203652018285:9705.205652018285]
set trange [9705.203652018285:9705.205652018285]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
