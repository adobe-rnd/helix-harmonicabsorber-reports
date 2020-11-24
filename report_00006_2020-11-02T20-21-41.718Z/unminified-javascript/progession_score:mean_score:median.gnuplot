$_scoreMean <<EOF
0.925
1
1
1
1
0.875
1
EOF
$_scoreMedian <<EOF
0.875
1
1
1
1
0.875
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/progession_score:mean_score:median.png"
set yrange [0.8725:1.0025]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,