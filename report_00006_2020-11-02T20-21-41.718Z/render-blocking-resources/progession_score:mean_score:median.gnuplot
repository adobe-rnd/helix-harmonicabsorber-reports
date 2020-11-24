$_scoreMean <<EOF
0.46852000000000005
0.47602470588235285
0.7395555555555555
0.7503722222222221
0.943869444444445
1
1
EOF
$_scoreMedian <<EOF
0.4703529411764706
0.47505882352941176
0.6563888888888889
0.6572222222222223
0.995
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_score:mean_score:median.png"
set yrange [0.45789040000000003:1.0106296]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,