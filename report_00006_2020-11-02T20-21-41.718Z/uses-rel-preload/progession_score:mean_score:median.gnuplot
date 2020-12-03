$_scoreMean <<EOF
0 0.5825361111111111
1 0.5841833333333327
2 0.6605888888888893
3 0.6622888888888895
4 0.6649055555555549
5 0.5801777777777772
6 1
EOF
$_scoreMedian <<EOF
0 0.5405555555555556
1 0.58
2 0.6638888888888889
3 0.6638888888888889
4 0.665
5 0.58
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_score:mean_score:median.png"
set yrange [0.5313666666666667:1.009188888888889]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,