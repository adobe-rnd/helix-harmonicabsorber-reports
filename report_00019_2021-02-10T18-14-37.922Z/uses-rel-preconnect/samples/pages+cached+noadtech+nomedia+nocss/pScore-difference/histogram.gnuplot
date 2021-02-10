reset

$pScoreDifference <<EOF
0 76
0.0037309625089186928 10
-0.0037309625089186928 14
EOF

set key outside below
set boxwidth 0.0037309625089186928
set xrange [-0.004734999736150214:0.0047958330313364606]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
