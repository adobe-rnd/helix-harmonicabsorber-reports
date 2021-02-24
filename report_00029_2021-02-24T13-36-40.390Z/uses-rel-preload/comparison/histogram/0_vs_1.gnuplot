reset

$music <<EOF
1383.5792238958281 70
2075.368835843742 29
691.7896119479141 1
EOF

$agenda <<EOF
1383.5792238958281 48
691.7896119479141 52
EOF

set key outside below
set boxwidth 691.7896119479141
set xrange [907:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
