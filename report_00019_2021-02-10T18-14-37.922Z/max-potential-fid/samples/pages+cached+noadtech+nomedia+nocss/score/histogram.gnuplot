reset

$score <<EOF
0.7420745730368433 2
0.9444585475014369 16
1.011919872322968 77
0.8095358978583744 2
0.4047679489291872 1
0.8769972226799057 2
EOF

set key outside below
set boxwidth 0.06746132482153121
set xrange [0.4:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
