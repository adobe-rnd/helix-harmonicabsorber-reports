$_scoreMean <<EOF
0.7650457516339866
0.839333333333333
0.9294166666666667
0.9191388888888892
0.8664166666666653
0.8666666666666651
1
EOF
$_scoreMedian <<EOF
0.7444444444444445
0.85
0.975
0.975
0.8666666666666667
0.8666666666666667
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_score:mean_score:median.png"
set yrange [0.7393333333333334:1.005111111111111]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,