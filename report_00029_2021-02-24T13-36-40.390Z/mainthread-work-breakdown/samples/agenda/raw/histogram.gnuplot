reset

$raw <<EOF
2942.3325307964233 1
3677.915663495529 3
1471.1662653982116 72
735.5831326991058 1
2206.7493980973177 23
EOF

set key outside below
set boxwidth 735.5831326991058
set xrange [1089.296:3778.871999999977]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
