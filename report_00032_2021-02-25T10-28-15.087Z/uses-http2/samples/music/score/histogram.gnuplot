reset

$score <<EOF
0.9548202882539067 1
0.5304557156966149 92
0.6365468588359378 7
EOF

set key outside below
set boxwidth 0.10609114313932297
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
