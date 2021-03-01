reset

$pScore <<EOF
0.37438945830752857 1
0.4624810955563588 20
0.44045818624415123 74
0.41843527693194366 5
EOF

set key outside below
set boxwidth 0.022022909312207562
set xrange [0.3812294402850064:0.4537665516867234]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
