reset

$raw <<EOF
5852.12376727446 1
5701.683567601594 15
5776.903667438027 1
5709.205577585238 82
5716.727587568881 1
EOF

set key outside below
set boxwidth 7.522009983643264
set xrange [5700:5850]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
