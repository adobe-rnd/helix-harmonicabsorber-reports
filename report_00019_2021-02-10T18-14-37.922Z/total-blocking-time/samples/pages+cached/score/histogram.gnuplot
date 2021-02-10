reset

$score <<EOF
0.5130283201780126 6
0.7695424802670189 25
1.0260566403560252 68
0.2565141600890063 1
EOF

set key outside below
set boxwidth 0.2565141600890063
set xrange [0.37:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
