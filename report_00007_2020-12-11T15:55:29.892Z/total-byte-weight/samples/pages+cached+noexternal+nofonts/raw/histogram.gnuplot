reset

$raw <<EOF
6356758.329418944 63
6356739.454929039 35
6356777.203908849 1
6356720.5804391345 1
EOF

set key outside below
set boxwidth 18.874489904477684
set xrange [6356730:6356768]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
