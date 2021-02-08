reset

$score <<EOF
0.6666502413696549 38
0.22221674712321832 1
0.8888669884928733 54
0.44443349424643663 7
EOF

set key outside below
set boxwidth 0.22221674712321832
set xrange [0.3:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
