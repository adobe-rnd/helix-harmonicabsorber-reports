reset

$raw <<EOF
3587.095398321795 67
5380.643097482693 19
7174.19079664359 3
1793.5476991608975 10
8967.738495804488 1
EOF

set key outside below
set boxwidth 1793.5476991608975
set xrange [2076.871:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
