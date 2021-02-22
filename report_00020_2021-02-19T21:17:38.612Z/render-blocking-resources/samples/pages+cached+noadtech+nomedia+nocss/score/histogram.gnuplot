reset

$score <<EOF
0.9749762995589404 3
1.0020589745466886 91
0.947893624571192 1
0.9885176370528145 3
0.9614349620650662 2
EOF

set key outside below
set boxwidth 0.013541337493874171
set xrange [0.95:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
