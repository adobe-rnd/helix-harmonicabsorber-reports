$_stddev <<EOF







EOF
$_p90Stddev <<EOF







EOF
$_skewness <<EOF
6.725926888849013
1.0889504093675597
-0.28813901632440425
-0.10375359337351027
1.619172145674017
2.1389873707373344
-0.5632224666911744
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_stddev title "stddev" with line ,$_p90Stddev title "p90stddev" with line ,$_skewness title "skewness" with line ,