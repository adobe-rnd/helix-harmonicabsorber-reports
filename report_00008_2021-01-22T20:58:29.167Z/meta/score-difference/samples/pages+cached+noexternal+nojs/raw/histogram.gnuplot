reset

$raw <<EOF
0.000371901911877704 49
0.00040909210306547435 3
0.0003347117206899336 44
0.000557852867816556 3
0.0005950430590043263 1
EOF

set key outside below
set boxwidth 0.000037190191187770396
set xrange [0.0003249069727174203:0.000587221654420933]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
