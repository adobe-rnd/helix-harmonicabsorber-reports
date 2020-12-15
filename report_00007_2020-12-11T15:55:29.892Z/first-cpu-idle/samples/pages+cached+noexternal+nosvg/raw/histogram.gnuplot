reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

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
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset