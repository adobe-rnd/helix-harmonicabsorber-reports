reset

$raw <<EOF
1.7253335864796049 61
2.3004447819728067 13
1.1502223909864033 26
EOF

set key outside below
set boxwidth 0.5751111954932017
set xrange [1.262:2.558]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
