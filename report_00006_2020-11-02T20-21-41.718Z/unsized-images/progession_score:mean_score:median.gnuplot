$_scoreMean <<EOF
0
0
0
0
0
0
0
EOF
$_scoreMedian <<EOF
0
0
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unsized-images/progession_score:mean_score:median.png"
set yrange [-0.001:0.001]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,