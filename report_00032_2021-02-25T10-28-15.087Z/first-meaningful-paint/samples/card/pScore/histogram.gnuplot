reset

$pScore <<EOF
0.9816685205100747 2
0.9953238786006322 90
0.9922893545805083 7
0.9801512585000127 1
EOF

set key outside below
set boxwidth 0.0015172620100619393
set xrange [0.9805529904431076:0.994938758387955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
