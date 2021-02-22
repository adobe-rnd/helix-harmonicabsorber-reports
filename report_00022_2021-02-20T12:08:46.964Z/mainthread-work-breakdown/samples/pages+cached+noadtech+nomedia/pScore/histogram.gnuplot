reset

$pScore <<EOF
0.9359999408661699 13
0.9582856537439358 80
0.9805713666217017 3
0.913714227988404 1
0.891428515110638 2
0.7577142378440422 1
EOF

set key outside below
set boxwidth 0.02228571287776595
set xrange [0.7509402667379249:0.9760561330120483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
