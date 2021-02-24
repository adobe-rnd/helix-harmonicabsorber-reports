reset

$music <<EOF
2751.6376891443538 86
0 2
5503.2753782887075 12
EOF

$agenda <<EOF
2751.6376891443538 82
0 18
EOF

set key outside below
set boxwidth 2751.6376891443538
set xrange [0:4460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
