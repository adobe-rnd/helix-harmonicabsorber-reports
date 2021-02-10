reset

$score <<EOF
0.36244360233600287 1
0.34668518484313315 8
0.3151683498573938 88
0.3309267673502635 3
EOF

set key outside below
set boxwidth 0.01575841749286969
set xrange [0.32:0.36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
