reset

$score <<EOF
0.07398561254756061 1
0.05317715901855919 20
0.04508498264616975 1
0.052021133822503555 73
0.05086510862644792 3
0.054333184214614826 1
0.05548920941067046 1
EOF

set key outside below
set boxwidth 0.0011560251960556346
set xrange [0.04470588235294115:0.07411764705882351]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
