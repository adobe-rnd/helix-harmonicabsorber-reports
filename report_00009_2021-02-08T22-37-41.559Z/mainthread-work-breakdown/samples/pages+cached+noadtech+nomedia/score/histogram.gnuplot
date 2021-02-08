reset

$score <<EOF
0.9425416358885217 29
0.9603254403392485 58
0.9781092447899753 5
0.9069740269870681 1
0.9247578314377949 4
0.8891902225363412 2
0.7469197869305266 1
EOF

set key outside below
set boxwidth 0.017783804450726824
set xrange [0.75:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
