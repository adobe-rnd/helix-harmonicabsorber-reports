reset

$score <<EOF
0.1735954029289693 84
0.3471908058579386 16
EOF

set key outside below
set boxwidth 0.1735954029289693
set xrange [0.09:0.29]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset