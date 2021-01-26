reset

$raw <<EOF
0.9972338133964495 42
0.9972535829147849 50
0.9972733524331204 8
EOF

set key outside below
set boxwidth 0.000019769518335476666
set xrange [0.9972267629320367:0.9972713517597169]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
