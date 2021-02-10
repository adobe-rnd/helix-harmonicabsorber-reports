reset

$raw <<EOF
112.8745431481773 1
106.23486413946098 23
99.59518513074467 70
92.95550612202835 4
119.51422215689361 2
EOF

set key outside below
set boxwidth 6.639679008716311
set xrange [94.61599999999999:118.63599999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
