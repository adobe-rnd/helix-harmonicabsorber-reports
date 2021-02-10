reset

$score <<EOF
0.7230561275807972 2
0.8263498600923397 2
1.0329373251154246 62
0.9296435926038822 34
EOF

set key outside below
set boxwidth 0.10329373251154246
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
