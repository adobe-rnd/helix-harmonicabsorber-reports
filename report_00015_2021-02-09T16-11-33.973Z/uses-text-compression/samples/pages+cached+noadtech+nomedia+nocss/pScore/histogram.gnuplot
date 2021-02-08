reset

$pScore <<EOF
0.3882974852934004 22
0.4530137328423005 7
0.42065560906785043 69
0.3559393615189504 2
EOF

set key outside below
set boxwidth 0.032358123774450034
set xrange [0.3647058823529412:0.4505882352941176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
