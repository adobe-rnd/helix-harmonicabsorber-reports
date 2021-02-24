reset

$music <<EOF
4955.880064886357 1
5094.506080687374 1
0 92
69.3130079005085 1
34.65650395025425 4
138.626015801017 1
EOF

$agenda <<EOF
3500.306898975679 2
3361.680883174662 1
0 93
103.96951185076274 1
34.65650395025425 2
69.3130079005085 1
EOF

set key outside below
set boxwidth 34.65650395025425
set xrange [2.543:5097.960999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
