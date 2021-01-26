reset

$pScore <<EOF
0.9985140464712167 51
0.9984923453052932 39
0.9985357476371401 6
0.9984706441393697 4
EOF

set key outside below
set boxwidth 0.000021701165923481193
set xrange [0.9984704063097833:0.9985330357963618]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
