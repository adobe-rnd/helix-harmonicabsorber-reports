reset

$pScore <<EOF
0.10743912549704285 1
0.16787363358912946 39
0.17458857893269464 57
0.16115868824556429 3
EOF

set key outside below
set boxwidth 0.006714945343565178
set xrange [0.10847763731062726:0.17500006207407315]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
