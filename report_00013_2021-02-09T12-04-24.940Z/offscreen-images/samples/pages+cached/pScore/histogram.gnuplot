reset

$pScore <<EOF
0.9353649209579694 79
0.7794707674649746 19
0.6235766139719796 2
EOF

set key outside below
set boxwidth 0.1558941534929949
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
