$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 6.479045360167381
1 1.241614500378301
2 -0.28813901632440425
3 -0.10375359337351027
4 1.619172145674017
5 2.1389873707373344
6 -0.5632224666911744
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,