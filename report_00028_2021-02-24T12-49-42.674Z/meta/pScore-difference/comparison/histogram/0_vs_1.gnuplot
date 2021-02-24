reset

$music <<EOF
-0.0025173122965866696 21
0.0025173122965866696 18
0 61
EOF

$agenda <<EOF
0 73
-0.0025173122965866696 15
0.0025173122965866696 12
EOF

set key outside below
set boxwidth 0.0025173122965866696
set xrange [-0.0029801553513026267:0.002989477537861069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
