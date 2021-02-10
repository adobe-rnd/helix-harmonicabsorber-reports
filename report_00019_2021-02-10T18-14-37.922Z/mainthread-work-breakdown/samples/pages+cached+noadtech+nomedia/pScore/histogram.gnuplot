reset

$pScore <<EOF
0.994188400558219 7
0.9975815350311139 33
1.000974669504009 59
0.9874021316124291 1
EOF

set key outside below
set boxwidth 0.0033931344728949453
set xrange [0.9890059730365232:0.9998937704364931]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
