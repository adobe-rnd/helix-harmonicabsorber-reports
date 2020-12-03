$_scoreMean <<EOF
0 0.8928613535321034
1 0.9001712077916784
2 1
3 1
4 1
5 1
6 1
EOF
$_scoreMedian <<EOF
0 0.8924519953997028
1 0.9068090621917708
2 1
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_score:mean_score:median.png"
set yrange [0.8903010353076968:1.002150960092006]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,