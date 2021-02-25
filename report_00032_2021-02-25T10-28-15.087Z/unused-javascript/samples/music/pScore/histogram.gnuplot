reset

$pScore <<EOF
0.10377566897690285 1
0.16604107036304455 32
0.14528593656766398 66
0.12453080277228341 1
EOF

set key outside below
set boxwidth 0.02075513379538057
set xrange [0.09411764705882353:0.16352941176470587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
