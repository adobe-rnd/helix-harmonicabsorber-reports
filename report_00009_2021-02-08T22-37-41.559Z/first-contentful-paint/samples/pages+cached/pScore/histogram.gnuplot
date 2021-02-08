reset

$pScore <<EOF
0.422078422255509 1
0.8642558169993756 71
0.844156844511018 10
0.7838599270459453 1
0.8843547894877332 16
0.9044537619760907 1
EOF

set key outside below
set boxwidth 0.020098972488357573
set xrange [0.4251405090920818:0.8969614961181573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
