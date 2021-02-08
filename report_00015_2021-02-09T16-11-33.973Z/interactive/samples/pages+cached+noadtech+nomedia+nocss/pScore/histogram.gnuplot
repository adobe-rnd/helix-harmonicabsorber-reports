reset

$pScore <<EOF
0.5680496058087967 2
0.7952694481323154 73
0.6816595269705561 24
0.4544396846470374 1
EOF

set key outside below
set boxwidth 0.11360992116175934
set xrange [0.44008867236423704:0.8356990436477496]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
