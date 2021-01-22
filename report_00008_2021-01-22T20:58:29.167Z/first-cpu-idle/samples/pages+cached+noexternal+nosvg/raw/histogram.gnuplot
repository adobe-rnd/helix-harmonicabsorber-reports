reset

$raw <<EOF
1818.3680765603756 70
1814.2070512135556 8
1822.5291019071958 16
2051.3854959823 2
2043.06344528866 1
2047.2244706354802 3
EOF

set key outside below
set boxwidth 4.1610253468200815
set xrange [1814.9948000000002:2052.8760500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
