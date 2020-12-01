$_mean <<EOF
11687.4035
10968.052577000006
1948.8976089999994
1938.5034780000008
1621.093204
1664.38667
1508.9373759999999
EOF
$_median <<EOF
11666.5995
10961.828700000002
1976.7597
1973.8833
1510.4596500000002
1663.92325
1509.0353
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/progession_mean_median.png"
set yrange [1305.3680535199999:11890.97282248]
plot $_mean title "mean" with line ,$_median title "median" with line ,