reset

$raw <<EOF
1409.1487191172623 1
1521.8806166466434 60
1634.6125141760242 2
1690.9784629407147 3
1578.246565411334 33
1352.7827703525718 1
EOF

set key outside below
set boxwidth 56.36594876469049
set xrange [1354:1668]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
