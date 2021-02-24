reset

$music <<EOF
3753.7069872052007 26
7507.413974410401 74
EOF

$agenda <<EOF
3753.7069872052007 82
0 18
EOF

set key outside below
set boxwidth 3753.7069872052007
set xrange [150:6440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
