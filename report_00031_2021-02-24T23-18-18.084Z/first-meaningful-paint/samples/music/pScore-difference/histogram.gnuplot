reset

$pScoreDifference <<EOF
0.0009833031183445753 32
0.0019666062366891506 55
0.002949909355033726 13
EOF

set key outside below
set boxwidth 0.0009833031183445753
set xrange [0.0007561121055552622:0.0027995876428572597]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
