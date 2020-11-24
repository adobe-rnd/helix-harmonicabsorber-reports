$_scoreMean <<EOF
0.002929411764705882
0
0.6666666666666659
0.6666666666666659
0.75
0.6666666666666659
1
EOF
$_scoreMedian <<EOF
0
0
0.6666666666666666
0.6666666666666666
0.75
0.6666666666666666
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_score:mean_score:median.png"
set yrange [-0.02:1.02]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,