reset

$score <<EOF
0.38379610854701307 2
0.4317706221153897 89
0.4077833653312014 4
0.45575787889957803 4
0.35980885176282473 1
EOF

set key outside below
set boxwidth 0.023987256784188317
set xrange [0.36:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
