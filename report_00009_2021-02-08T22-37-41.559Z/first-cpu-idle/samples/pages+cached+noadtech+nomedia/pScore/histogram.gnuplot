reset

$pScore <<EOF
0.8308577179897291 71
0.8356327623459919 4
0.8260826736334663 16
0.983659137390139 3
0.806982496208415 1
0.8165325849209407 2
0.8213076292772035 1
0.7974324074958894 1
0.9788840930338762 1
EOF

set key outside below
set boxwidth 0.004775044356262811
set xrange [0.7967361503083353:0.9825837972687828]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
