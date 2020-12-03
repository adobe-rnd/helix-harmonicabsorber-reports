$_quantaRatio <<EOF
0 1
1 1
2 1
3 0.99
4 0.98
5 0.97
6 0.95
EOF
$_p90QuantaRatio <<EOF
0 1
1 1
2 1
3 0.9888888888888889
4 0.9777777777777777
5 0.9666666666666667
6 0.9444444444444444
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.9433333333333334:1.001111111111111]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,