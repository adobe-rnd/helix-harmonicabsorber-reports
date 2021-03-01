reset

$score <<EOF
0.7445650490041354 1
0.8877506353510847 62
0.9020691939857796 16
0.8734320767163897 19
0.8591135180816948 1
0.9163877526204744 1
EOF

set key outside below
set boxwidth 0.014318558634694913
set xrange [0.74:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
