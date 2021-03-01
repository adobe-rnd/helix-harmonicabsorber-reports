reset

$score <<EOF
0.3001569166179892 65
0.3301726082797881 5
0.2701412249561903 27
0.24012553329439137 2
0.1500784583089946 1
EOF

set key outside below
set boxwidth 0.030015691661798922
set xrange [0.15:0.33]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
