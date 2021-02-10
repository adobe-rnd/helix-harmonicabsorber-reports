reset

$score <<EOF
0.7721677816414797 2
0.6005749412767064 1
0.943760622006253 25
1.0295570421886395 67
0.8579642018238663 4
0.686371361459093 1
EOF

set key outside below
set boxwidth 0.08579642018238663
set xrange [0.57:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
