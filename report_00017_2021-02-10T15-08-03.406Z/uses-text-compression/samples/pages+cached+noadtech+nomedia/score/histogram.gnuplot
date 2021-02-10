reset

$score <<EOF
0.3114372312882874 6
0.295045798062588 69
0.2786543648368887 20
0.26226293161118935 4
0.4261772638681827 1
EOF

set key outside below
set boxwidth 0.016391433225699335
set xrange [0.26:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
