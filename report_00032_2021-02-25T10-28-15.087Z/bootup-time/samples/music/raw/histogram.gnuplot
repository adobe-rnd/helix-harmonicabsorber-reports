reset

$raw <<EOF
950.6892277435768 1
686.6088867036943 81
739.4249549116707 16
792.2410231196473 2
EOF

set key outside below
set boxwidth 52.816068207976485
set xrange [663.4040000000002:973.6199999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
