$_scoreMean <<EOF
0.7548498777777779
0.9957514999945958
1
1
1
1
1
EOF
$_scoreMedian <<EOF
0.75
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_score:mean_score:median.png"
set yrange [0.745:1.005]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,