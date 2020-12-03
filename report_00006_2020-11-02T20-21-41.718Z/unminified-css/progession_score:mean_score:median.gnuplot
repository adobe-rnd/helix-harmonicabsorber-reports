$_scoreMean <<EOF
0 0.7479166666666667
1 0.9816666666666667
2 1
3 1
4 1
5 1
6 1
EOF
$_scoreMedian <<EOF
0 0.75
1 1
2 1
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/progession_score:mean_score:median.png"
set yrange [0.742875:1.0050416666666666]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,