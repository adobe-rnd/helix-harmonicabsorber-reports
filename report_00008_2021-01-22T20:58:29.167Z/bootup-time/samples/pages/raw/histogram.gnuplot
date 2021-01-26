reset

$raw <<EOF
752.2646253768633 1
694.3981157324891 2
549.7318416215539 6
578.6650964437409 58
607.598351265928 33
EOF

set key outside below
set boxwidth 28.93325482218705
set xrange [554.5640000000004:745.1760000000008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
