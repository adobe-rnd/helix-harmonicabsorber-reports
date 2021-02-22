reset

$score <<EOF
0.8415253297569754 19
0.9617432340079719 81
EOF

set key outside below
set boxwidth 0.12021790425099649
set xrange [0.82:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
