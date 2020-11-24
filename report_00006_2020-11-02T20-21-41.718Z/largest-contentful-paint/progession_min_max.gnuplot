$_min <<EOF
12569.567
11302.4264
8908.24545
8916.46875
2801.8191000000006
2722.4326
1506.9898000000003
EOF
$_max <<EOF
17128.032
15844.007299999994
23055.954400000006
9853.073249999998
2960.146499999999
2806.754100000001
1510.4590000000003
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/progession_min_max.png"
set yrange [1076.010508:23486.933692000006]
plot $_min title "min" with line ,$_max title "max" with line ,