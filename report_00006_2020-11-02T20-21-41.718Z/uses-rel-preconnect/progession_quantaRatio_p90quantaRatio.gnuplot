$_quantaRatio <<EOF
0 0.2
1 0.03
2 0.01
3 0.01
4 0.01
5 0.01
6 0.01
EOF
$_p90QuantaRatio <<EOF
0 0.12222222222222222
1 0.011111111111111112
2 0.011111111111111112
3 0.011111111111111112
4 0.011111111111111112
5 0.011111111111111112
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.006200000000000001:0.2038]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,