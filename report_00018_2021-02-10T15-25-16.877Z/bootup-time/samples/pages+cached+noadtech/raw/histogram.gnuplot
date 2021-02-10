reset

$raw <<EOF
101.94527808635827 76
109.78722255453968 6
94.10333361817686 14
117.62916702272108 4
EOF

set key outside below
set boxwidth 7.8419444681814054
set xrange [93.94800000000002:118.69999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
