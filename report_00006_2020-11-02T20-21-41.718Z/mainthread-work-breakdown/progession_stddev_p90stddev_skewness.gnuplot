$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 -0.5548104908773969
1 2.874050690805721
2 1.1771901579221242
3 0.1518419850976244
4 2.0609304283038115
5 4.949290905548707
6 -0.6791928805440268
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,