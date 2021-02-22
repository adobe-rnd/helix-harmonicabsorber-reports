reset

$score <<EOF
0.9472335328478577 39
0.47361676642392886 55
0 6
EOF

set key outside below
set boxwidth 0.47361676642392886
set xrange [0.08:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
