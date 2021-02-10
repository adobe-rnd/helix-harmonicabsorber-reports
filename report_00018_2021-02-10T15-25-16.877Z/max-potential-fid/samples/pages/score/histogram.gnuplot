reset

$score <<EOF
0.3657147746880646 37
0.3250797997227241 56
0.2844448247573836 7
EOF

set key outside below
set boxwidth 0.04063497496534051
set xrange [0.3:0.37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
