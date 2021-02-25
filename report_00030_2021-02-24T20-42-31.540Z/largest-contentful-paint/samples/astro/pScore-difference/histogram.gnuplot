reset

$pScoreDifference <<EOF
0.0008294702840155507 40
0.0016589405680311013 50
0 7
0.002488410852046652 2
0.0033178811360622027 1
EOF

set key outside below
set boxwidth 0.0008294702840155507
set xrange [0.0000555462534463369:0.0030453269598138266]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
