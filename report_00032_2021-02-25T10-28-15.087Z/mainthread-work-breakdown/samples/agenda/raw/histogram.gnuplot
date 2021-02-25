reset

$raw <<EOF
831.016096662493 1
642.148801966472 69
679.9222609056762 16
717.6957198448804 1
604.3753430272677 13
EOF

set key outside below
set boxwidth 37.77345893920423
set xrange [605.0000000000002:823.7760000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
