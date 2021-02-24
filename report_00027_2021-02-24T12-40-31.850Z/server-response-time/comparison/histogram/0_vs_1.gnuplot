reset

$music <<EOF
9086.018061419163 3
0 90
826.0016419471967 6
1652.0032838943935 1
EOF

$agenda <<EOF
4956.00985168318 3
0 89
826.0016419471967 8
EOF

set key outside below
set boxwidth 826.0016419471967
set xrange [157.879:9106.896999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
