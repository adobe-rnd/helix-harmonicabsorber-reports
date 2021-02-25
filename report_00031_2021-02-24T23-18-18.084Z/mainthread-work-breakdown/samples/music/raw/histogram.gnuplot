reset

$raw <<EOF
2235.601556184978 1
1927.242720849119 10
2004.3324296830838 71
2775.2295180227316 2
2081.4221385170486 16
EOF

set key outside below
set boxwidth 77.08970883396476
set xrange [1906.012000000003:2756.391999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
