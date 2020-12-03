$_scoreMean <<EOF
0 0.7548498777777779
1 0.9957514999945958
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
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_score:mean_score:median.png"
set yrange [0.745:1.005]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,