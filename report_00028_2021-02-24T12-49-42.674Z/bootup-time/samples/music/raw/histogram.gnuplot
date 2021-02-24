reset

$raw <<EOF
1597.3891714951483 74
2129.852228660198 18
1064.926114330099 7
532.4630571650495 1
EOF

set key outside below
set boxwidth 532.4630571650495
set xrange [692.076:2372.492]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
