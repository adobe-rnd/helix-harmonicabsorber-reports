reset

$score <<EOF
0.4057179889753877 76
0.4426014425186048 17
0.36883453543217065 7
EOF

set key outside below
set boxwidth 0.036883453543217065
set xrange [0.37:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
