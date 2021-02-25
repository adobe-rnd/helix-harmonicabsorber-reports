reset

$pScore <<EOF
0.9911695432913317 65
0.9921528464096763 30
0.9931361495280209 5
EOF

set key outside below
set boxwidth 0.000983303118344575
set xrange [0.9907561121055553:0.9927995876428573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
