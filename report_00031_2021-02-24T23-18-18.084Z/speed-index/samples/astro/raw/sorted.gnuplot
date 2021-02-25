reset

$raw <<EOF
0 9739.36698962195
1 11024.27611131108
EOF

set key outside below
set xrange [0:1]
set yrange [9713.668807188169:11049.974293744861]
set trange [9713.668807188169:11049.974293744861]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
