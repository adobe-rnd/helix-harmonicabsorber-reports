reset

$pScore <<EOF
0.520262783347591 7
1.040525566695182 75
0.7803941750213865 17
0.2601313916737955 1
EOF

set key outside below
set boxwidth 0.2601313916737955
set xrange [0.27789612431584554:0.9917992700265054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
