$_stddev <<EOF







EOF
$_p90Stddev <<EOF







EOF
$_skewness <<EOF
3.537431336378623
1.1244450353797455
0.696081286541597
0.18678784839267126
2.6014163421210634
8.813955633284401
0.5339997474341234
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_stddev title "stddev" with line ,$_p90Stddev title "p90stddev" with line ,$_skewness title "skewness" with line ,