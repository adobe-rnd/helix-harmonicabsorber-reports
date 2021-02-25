reset

$score <<EOF
0.9660382143728583 41
0.978113692052519 59
EOF

set key outside below
set boxwidth 0.012075477679660728
set xrange [0.97:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
