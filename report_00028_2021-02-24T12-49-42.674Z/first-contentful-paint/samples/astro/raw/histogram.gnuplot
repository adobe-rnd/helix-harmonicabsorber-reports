reset

$raw <<EOF
3072.057060104161 34
2560.047550086801 62
3584.066570121521 3
4096.0760801388815 1
EOF

set key outside below
set boxwidth 512.0095100173602
set xrange [2543.214:4072.702]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
