reset

$pScore <<EOF
0.978070448263658 1
0.9998672195385049 79
0.9997876692783777 18
0.9993103677176146 2
EOF

set key outside below
set boxwidth 0.00007955026012717837
set xrange [0.9780996177445018:0.9999052207578689]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
