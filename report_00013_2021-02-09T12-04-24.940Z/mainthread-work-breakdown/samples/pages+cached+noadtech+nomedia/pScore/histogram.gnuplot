reset

$pScore <<EOF
0.7966334740826843 77
0.39831673704134213 22
0 1
EOF

set key outside below
set boxwidth 0.39831673704134213
set xrange [0.19160057440124711:0.9886648467125391]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
