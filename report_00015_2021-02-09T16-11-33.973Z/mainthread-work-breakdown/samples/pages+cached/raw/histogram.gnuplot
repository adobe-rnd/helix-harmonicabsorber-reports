reset

$raw <<EOF
4370.796455402208 62
8741.592910804417 35
13112.389366206626 3
EOF

set key outside below
set boxwidth 4370.796455402208
set xrange [3244.892000000001:12352.87199999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
