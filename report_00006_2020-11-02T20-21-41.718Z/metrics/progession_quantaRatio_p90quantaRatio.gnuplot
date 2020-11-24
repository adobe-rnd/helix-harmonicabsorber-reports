$_quantaRatio <<EOF
0.81
0.43
0.27
0.23
0.16
0.11
0.04
EOF
$_p90QuantaRatio <<EOF
0.7888888888888889
0.4111111111111111
0.2777777777777778
0.23333333333333334
0.13333333333333333
0.06666666666666667
0.03333333333333333
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.017799999999999996:0.8255333333333333]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,