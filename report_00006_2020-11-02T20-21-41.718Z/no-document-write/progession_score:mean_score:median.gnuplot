$_scoreMean <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
EOF
$_scoreMedian <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/no-document-write/progession_score:mean_score:median.png"
set yrange [0.999:1.001]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,