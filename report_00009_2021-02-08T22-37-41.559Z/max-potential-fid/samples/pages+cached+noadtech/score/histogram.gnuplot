reset

$score <<EOF
0.559289274913694 22
0.6391877427585073 68
0.4793908070688805 3
1.0386800819825743 3
0.23969540353444024 2
0.3994923392240671 1
0.7190862106033207 1
EOF

set key outside below
set boxwidth 0.07989846784481341
set xrange [0.2:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
