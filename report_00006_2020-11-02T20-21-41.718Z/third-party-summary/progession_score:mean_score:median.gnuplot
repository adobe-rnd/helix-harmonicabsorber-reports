$_scoreMean <<EOF
0.15
0.52
1
1
1
1
1
EOF
$_scoreMedian <<EOF
0
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/third-party-summary/progession_score:mean_score:median.png"
set yrange [-0.02:1.02]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,