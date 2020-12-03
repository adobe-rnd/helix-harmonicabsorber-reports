$_quantaRatio <<EOF
0 0.22
1 0.06
2 0.07
3 0.06
4 0.02
5 0.01
6 0.01
EOF
$_p90QuantaRatio <<EOF
0 0.17777777777777778
1 0.03333333333333333
2 0.044444444444444446
3 0.05555555555555555
4 0.011111111111111112
5 0.011111111111111112
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.0058000000000000005:0.2242]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,