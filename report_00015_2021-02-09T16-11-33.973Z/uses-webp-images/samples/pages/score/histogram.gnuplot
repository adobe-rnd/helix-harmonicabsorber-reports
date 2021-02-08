reset

$score <<EOF
0.8244291299413968 56
0.6183218474560477 42
1.030536412426746 2
EOF

set key outside below
set boxwidth 0.2061072824853492
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
