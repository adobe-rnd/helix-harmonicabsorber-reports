$_quantaRatio <<EOF
0 0.45
1 0.55
2 0.08
3 0.09
4 0.08
5 0.03
6 0.01
EOF
$_p90QuantaRatio <<EOF
0 0.4666666666666667
1 0.5222222222222223
2 0.06666666666666667
3 0.08888888888888889
4 0.08888888888888889
5 0.022222222222222223
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_quantaRatio_p90quantaRatio.png"
set yrange [-0.0008000000000000004:0.5608000000000001]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,