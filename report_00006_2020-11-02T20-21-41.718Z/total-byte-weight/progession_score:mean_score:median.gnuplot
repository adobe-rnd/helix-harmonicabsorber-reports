$_scoreMean <<EOF
0.037625515997039505
0.027812390244904794
0.053117179994161295
0.055684084549533316
1
1
1
EOF
$_scoreMedian <<EOF
0.018045605709144957
0.018019866967155518
0.053122355074218974
0.05568413433241373
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_score:mean_score:median.png"
set yrange [-0.0016197356935013715:1.019639602660657]
plot $_scoreMean title "score:mean" with line ,$_scoreMedian title "score:median" with line ,