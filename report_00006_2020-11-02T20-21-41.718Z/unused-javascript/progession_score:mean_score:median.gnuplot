$_scoreMean <<EOF
0 0.08054117647058824
1 0.05217647058823527
2 1
3 1
4 1
5 1
6 1
EOF
$_scoreMedian <<EOF
0 0.07411764705882351
1 0.051764705882352935
2 1
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_score:mean_score:median.png"
set yrange [0.032799999999999996:1.018964705882353]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,