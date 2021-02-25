reset

$raw <<EOF
2297.5663020117086 52
1723.1747265087815 48
EOF

set key outside below
set boxwidth 574.3915755029271
set xrange [1523.48:2431.369]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
