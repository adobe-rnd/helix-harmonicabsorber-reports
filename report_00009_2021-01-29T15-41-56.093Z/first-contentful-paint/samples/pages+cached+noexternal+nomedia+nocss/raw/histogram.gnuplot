reset

$raw <<EOF
3941.274317982148 46
2627.516211988099 44
5255.032423976198 6
6568.790529970247 4
EOF

set key outside below
set boxwidth 1313.7581059940494
set xrange [2187.0145:7209.048999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
