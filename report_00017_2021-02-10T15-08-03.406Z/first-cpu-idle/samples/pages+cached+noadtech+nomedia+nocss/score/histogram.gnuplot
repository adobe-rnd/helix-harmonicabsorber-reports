reset

$score <<EOF
0.7452794194258854 1
1.0433911871962396 32
0.8943353033110624 67
EOF

set key outside below
set boxwidth 0.14905588388517707
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
