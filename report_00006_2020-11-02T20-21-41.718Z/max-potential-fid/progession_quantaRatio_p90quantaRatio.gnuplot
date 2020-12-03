$_quantaRatio <<EOF
0 0.49
1 0.5
2 0.1
3 0.1
4 0.15
5 0.02
6 0.01
EOF
$_p90QuantaRatio <<EOF
0 0.4666666666666667
1 0.45555555555555555
2 0.08888888888888889
3 0.07777777777777778
4 0.1111111111111111
5 0.011111111111111112
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.00020000000000000052:0.5098]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,