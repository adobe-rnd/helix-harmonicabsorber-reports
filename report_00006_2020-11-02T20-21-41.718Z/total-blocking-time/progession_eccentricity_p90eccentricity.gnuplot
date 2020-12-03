$_eccentricity <<EOF
0 0.9853489600795923
1 1.4378473871424122
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 0.9853489600795923
1 1.4378473871424122
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_eccentricity_p90eccentricity.png"
set yrange [0.9762989915383359:1.4468973556836686]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,