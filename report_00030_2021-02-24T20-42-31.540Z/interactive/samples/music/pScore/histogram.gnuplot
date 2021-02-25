reset

$pScore <<EOF
0.12083904144061913 2
0.14500684972874295 67
0.1691746580168668 31
EOF

set key outside below
set boxwidth 0.024167808288123826
set xrange [0.11029455861408283:0.17312831836792908]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
