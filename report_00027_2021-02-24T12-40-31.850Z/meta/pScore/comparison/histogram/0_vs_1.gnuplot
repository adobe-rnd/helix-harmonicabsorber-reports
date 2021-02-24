reset

$music <<EOF
0.6044666487264493 97
0.30223332436322464 3
EOF

$agenda <<EOF
0.30223332436322464 3
0.6044666487264493 56
0.9066999730896739 41
EOF

set key outside below
set boxwidth 0.30223332436322464
set xrange [0.24914923492488072:0.9963951643549659]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
