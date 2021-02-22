reset

$score <<EOF
0.8745641999445837 1
0.8577456576379571 1
0.9754754537843433 82
0.9586569114777167 3
0.9418383691710901 3
0.9922939960909699 10
EOF

set key outside below
set boxwidth 0.01681854230662661
set xrange [0.86:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
