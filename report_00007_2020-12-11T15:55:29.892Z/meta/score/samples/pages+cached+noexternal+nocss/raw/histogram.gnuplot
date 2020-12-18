reset

$raw <<EOF
0.9469196585306002 70
0.9429741599533894 22
0.8759006841408052 3
0.8719551855635944 4
0.8680096869863835 1
EOF

set key outside below
set boxwidth 0.003945498577210834
set xrange [0.8669269914328439:0.9472376389475392]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
