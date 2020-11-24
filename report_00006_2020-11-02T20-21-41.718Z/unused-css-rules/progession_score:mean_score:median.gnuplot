$_scoreMean <<EOF
0.8720833333333334
0.9816666666666667
0.75
0.75
1
1
1
EOF
$_scoreMedian <<EOF
0.875
1
0.75
0.75
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/progession_score:mean_score:median.png"
set yrange [0.745:1.005]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,