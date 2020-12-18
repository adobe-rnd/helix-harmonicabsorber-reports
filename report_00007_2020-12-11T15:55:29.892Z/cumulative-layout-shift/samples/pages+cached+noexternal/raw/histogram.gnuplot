reset

$raw <<EOF
1.0532981440492613 4
0.17554969067487686 77
0.3510993813497537 19
EOF

set key outside below
set boxwidth 0.17554969067487686
set xrange [0.0938739013671875:1.1291448974609375]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
