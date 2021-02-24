reset

$pScore <<EOF
0.7005823793022604 33
0.5254367844766953 64
0.8757279741278255 2
0.3502911896511302 1
EOF

set key outside below
set boxwidth 0.1751455948255651
set xrange [0.36488146018949175:0.8603119798004022]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
