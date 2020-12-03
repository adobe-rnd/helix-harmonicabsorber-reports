$_scoreMean <<EOF
0 0.01625
1 0.0075
2 0
3 0
4 1
5 1
6 1
EOF
$_scoreMedian <<EOF
0 0
1 0
2 0
3 0
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_score:mean_score:median.png"
set yrange [-0.02:1.02]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,