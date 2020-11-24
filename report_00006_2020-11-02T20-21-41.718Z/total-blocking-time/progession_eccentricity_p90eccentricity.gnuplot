$_eccentricity <<EOF
0.9853489600795923
1.4378473871424122
NaN
NaN
NaN
NaN
NaN
EOF
$_p90Eccentricity <<EOF
0.9853489600795923
1.4378473871424122
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_eccentricity_p90eccentricity.png"
set yrange [0.9762989915383359:1.4468973556836686]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,