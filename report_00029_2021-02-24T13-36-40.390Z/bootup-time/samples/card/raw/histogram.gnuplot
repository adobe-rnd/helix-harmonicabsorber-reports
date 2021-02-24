reset

$raw <<EOF
1647.0243515884454 1
2058.7804394855566 2
205.87804394855567 70
0 19
411.75608789711134 6
617.6341318456671 1
EOF

set key outside below
set boxwidth 205.87804394855567
set xrange [71.99599999999998:2011.6199999999997]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
