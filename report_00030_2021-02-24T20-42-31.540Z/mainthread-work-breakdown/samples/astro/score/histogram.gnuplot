reset

$score <<EOF
0.7408454342390952 1
0.8920383800021758 42
0.8769190854258678 49
0.907157674578484 6
0.9373962637311001 1
0.8617997908495597 1
EOF

set key outside below
set boxwidth 0.015119294576308066
set xrange [0.74:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
