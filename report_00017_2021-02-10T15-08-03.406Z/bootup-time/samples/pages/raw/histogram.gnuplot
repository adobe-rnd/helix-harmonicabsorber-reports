reset

$raw <<EOF
1247.465990494995 31
831.6439936633299 68
415.82199683166493 1
EOF

set key outside below
set boxwidth 415.82199683166493
set xrange [591.6120000000008:1399.519999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
