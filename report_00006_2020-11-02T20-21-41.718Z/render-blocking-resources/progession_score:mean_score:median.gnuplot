$_scoreMean <<EOF
0 0.46852000000000005
1 0.47602470588235285
2 0.7395555555555555
3 0.7503722222222221
4 0.943869444444445
5 1
6 1
EOF
$_scoreMedian <<EOF
0 0.4703529411764706
1 0.47505882352941176
2 0.6563888888888889
3 0.6572222222222223
4 0.995
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_score:mean_score:median.png"
set yrange [0.45789040000000003:1.0106296]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,