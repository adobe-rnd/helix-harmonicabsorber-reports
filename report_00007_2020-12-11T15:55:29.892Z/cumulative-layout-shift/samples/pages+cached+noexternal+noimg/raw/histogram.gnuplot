reset

$raw <<EOF
0.34350300724675037 19
0.17175150362337518 80
1.2022605253636263 1
EOF

set key outside below
set boxwidth 0.17175150362337518
set xrange [0.0938739013671875:1.1291448974609375]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset