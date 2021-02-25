reset

$pScore <<EOF
0.42720482564080076 6
0.8544096512816015 73
0.6408072384612011 21
EOF

set key outside below
set boxwidth 0.21360241282040038
set xrange [0.3460938657404228:0.8727562733636596]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
