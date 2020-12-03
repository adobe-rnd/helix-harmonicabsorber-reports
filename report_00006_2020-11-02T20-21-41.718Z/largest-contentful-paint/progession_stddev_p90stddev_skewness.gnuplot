$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 7.5561127170291
1 -2.847637967015656
2 8.756374678535721
3 0.2790506025562303
4 0.10221058216236348
5 4.043207879951638
6 -0.5632224666910123
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,