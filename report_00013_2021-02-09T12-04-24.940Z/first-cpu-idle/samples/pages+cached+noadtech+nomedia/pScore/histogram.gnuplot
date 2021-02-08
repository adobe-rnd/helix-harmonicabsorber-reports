reset

$pScore <<EOF
0.3716149669926215 27
0.49548662265682863 69
0.24774331132841432 4
EOF

set key outside below
set boxwidth 0.12387165566420716
set xrange [0.24963573825403995:0.5419228175012318]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
