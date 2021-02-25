reset

$music <<EOF
0.0013220769337242099 23
0 47
-0.0013220769337242099 25
-0.0026441538674484197 4
0.0026441538674484197 1
EOF

$agenda <<EOF
0 99
0.0013220769337242099 1
EOF

set key outside below
set boxwidth 0.0013220769337242099
set xrange [-0.0024103861397446425:0.0022040467973359094]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
