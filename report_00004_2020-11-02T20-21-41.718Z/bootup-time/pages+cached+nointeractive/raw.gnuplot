$_rawPagesCachedNointeractive <<EOF
580.2200000000001
544.1480000000003
598.5280000000002
566.8680000000005
575.6160000000002
549.3360000000002
579.5320000000002
545.9960000000004
574.2440000000001
604.7880000000004
567.6240000000003
574.5160000000006
565.2880000000005
575.6960000000004
544.4760000000005
545.3880000000001
571.1000000000004
541.9600000000004
550.1720000000003
572.4080000000006
546.1800000000005
548.6480000000004
545.2600000000003
570.0720000000006
593.9080000000002
551.9160000000003
545.0360000000003
544.7920000000001
546.6680000000005
542.2120000000004
570.6520000000003
545.3240000000003
545.0040000000002
576.2159999999999
543.8320000000002
542.1200000000002
557.3160000000005
557.6120000000005
571.2520000000003
551.6040000000006
546.5920000000003
569.3000000000002
538.7760000000001
570.5280000000004
545.468
551.5440000000003
549.5400000000003
557.4120000000003
561.0120000000001
546.8880000000004
549.6800000000005
550.9320000000005
551.0960000000002
545.1280000000004
553.1880000000001
546.0960000000003
582.188
569.2200000000005
548.6320000000004
541.4400000000003
546.4240000000004
570.0040000000006
547.5560000000004
542.7120000000006
543.6720000000004
551.2400000000005
545.8040000000003
546.1960000000004
567.5080000000005
550.1440000000005
576.9480000000005
573.7880000000002
551.3800000000002
572.7919999999997
550.3760000000004
547.9680000000006
545.504
545.3720000000005
543.6879999999998
539.2200000000005
557.3960000000004
552.6920000000006
562.0120000000004
545.6320000000002
547.2600000000003
579.9680000000004
547.9280000000003
578.8360000000006
549.844
549.6000000000003
544.224
567.2840000000003
543.4960000000002
544.8080000000001
554.4160000000004
569.6040000000003
544.9680000000004
548.6240000000004
572.5600000000005
559.4040000000001
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+nointeractive//raw.png"
set yrange [537.45576:606.1082400000004]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,