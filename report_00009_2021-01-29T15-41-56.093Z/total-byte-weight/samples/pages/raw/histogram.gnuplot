reset

$raw <<EOF
2035087.1851434465 1
2363558.6661913977 44
2363584.4934819345 49
2363610.3207724714 3
2412682.17279253 1
2364359.312198041 1
2364333.4849075037 1
EOF

set key outside below
set boxwidth 25.827290536873022
set xrange [2035091:2412687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
