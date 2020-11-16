$_rawPagesCachedNointeractive <<EOF
0.244
0.29059999999999997
0.3314
0.3851
0.43460000000000004
0.3594
0.1512
0.3911
0.2045
0.3229
0.2984
0.38749999999999996
0.3393
0.3332
0.39990000000000003
0.36769999999999997
0.4053
0.2644
0.2746
0.2527
0.33220000000000005
0.2799
0.27509999999999996
0.15829999999999997
0.3117
0.2737
0.36190000000000005
0.17829999999999996
0.3811
0.3410000000000001
0.3533
0.34209999999999996
0.3515980653679548
0.15039999999999998
0.37029999999999996
0.3482
0.3757999999999999
0.3988
0.35869999999999996
0.4059
0.38020000000000004
0.3626
0.3867
0.4265
0.3006
0.3394
0.3445
0.37120000000000003
0.3569
0.3629
0.40019999999999994
0.36469999999999997
0.3657
0.2299
0.4274
0.4034
0.23759999999999998
0.3744
0.27749999999999997
0.3676
0.40659999999999996
0.3265
0.3583
0.2098
0.26549999999999996
0.28309999999999996
0.3755
0.2564
0.37949999999999995
0.486
0.35219999999999996
0.3931
0.36
0.1427
0.22639999999999996
0.40540000000000004
0.3671
0.35869999999999996
0.2054
0.29700000000000004
0.3115
0.2688
0.35409999999999997
0.3966
0.3011
0.3995
0.40739999999999993
0.15799999999999997
0.36139999999999994
0.3754
0.28919999999999996
0.10109999999999997
0.373
0.3943
0.2903
0.3438000000000001
0.2918
0.3892999999999999
0.3443
0.27709999999999996
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+nointeractive//raw.png"
set yrange [0.09340199999999997:0.49369799999999997]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,