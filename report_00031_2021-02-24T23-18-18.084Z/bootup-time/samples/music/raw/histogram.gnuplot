reset

$raw <<EOF
979.3983965771091 1
707.343286416801 52
761.7543084488626 43
1305.8645287694787 2
816.1653304809242 2
EOF

set key outside below
set boxwidth 54.41102203206162
set xrange [695.7360000000003:1305.0000000000025]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
