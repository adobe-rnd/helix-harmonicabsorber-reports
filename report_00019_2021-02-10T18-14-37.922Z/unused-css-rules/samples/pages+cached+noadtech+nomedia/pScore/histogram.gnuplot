reset

$pScore <<EOF
0.6151575661144877 1
1.0765257407003535 50
0.9227363491717315 48
0.7689469576431096 1
EOF

set key outside below
set boxwidth 0.15378939152862192
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
