reset

$raw <<EOF
267.5302210614739 90
535.0604421229478 6
1337.6511053073696 1
802.5906631844218 2
1070.1208842458957 1
EOF

set key outside below
set boxwidth 267.5302210614739
set xrange [164.62400000000002:1330.596]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
