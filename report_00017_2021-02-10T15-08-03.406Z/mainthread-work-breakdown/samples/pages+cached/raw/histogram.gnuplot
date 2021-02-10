reset

$raw <<EOF
2698.7344734272747 31
3598.312631236366 1
1799.156315618183 68
EOF

set key outside below
set boxwidth 899.5781578090915
set xrange [1533.7440000000004:3406.475999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
