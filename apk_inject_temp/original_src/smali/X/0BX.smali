.class public abstract LX/0BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 19524
    const/16 v0, 0x254

    .line 19525
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "com.cfsample.coffeeshop"

    .line 19526
    const-string v4, "com.digitalliteracy.app"

    .line 19527
    const-string v5, "com.discoverapp"

    .line 19528
    const-string v6, "com.dsi.ant.server"

    .line 19529
    const-string v7, "com.example.accountkitsample"

    .line 19530
    const-string v8, "com.facebook.adsmanager"

    .line 19531
    const-string v9, "com.facebook.aidemos"

    .line 19532
    const-string v10, "com.facebook.aloha"

    .line 19533
    const-string v11, "com.facebook.aloha.app.asyncmessage"

    .line 19534
    const-string v12, "com.facebook.aloha.app.audiodebug"

    .line 19535
    const-string v13, "com.facebook.aloha.app.bdggallery"

    .line 19536
    const-string v14, "com.facebook.aloha.app.bishop.keyboard"

    .line 19537
    const-string v15, "com.facebook.aloha.app.bluetoothreceiver"

    .line 19538
    const-string v16, "com.facebook.aloha.app.butler"

    .line 19539
    const-string v17, "com.facebook.aloha.app.calendar"

    .line 19540
    const-string v18, "com.facebook.aloha.app.cameraeditor"

    .line 19541
    const-string v19, "com.facebook.aloha.app.cameraroll"

    .line 19542
    const-string v20, "com.facebook.aloha.app.communities"

    .line 19543
    const-string v21, "com.facebook.aloha.app.companionservice"

    .line 19544
    const-string v22, "com.facebook.aloha.app.contentreader"

    .line 19545
    const-string v23, "com.facebook.aloha.app.dialservice"

    .line 19546
    const-string v24, "com.facebook.aloha.app.experiencesample"

    .line 19547
    const-string v25, "com.facebook.aloha.app.fbtv"

    .line 19548
    const-string v26, "com.facebook.aloha.app.fbtv4portal"

    .line 19549
    const-string v27, "com.facebook.aloha.app.horizon"

    .line 19550
    const-string v28, "com.facebook.aloha.app.instagram"

    .line 19551
    const-string v29, "com.facebook.aloha.app.kokua"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19552
    const-string v3, "com.facebook.aloha.app.live"

    .line 19553
    const-string v4, "com.facebook.aloha.app.messenger"

    .line 19554
    const-string v5, "com.facebook.aloha.app.monitorwarden"

    .line 19555
    const-string v6, "com.facebook.aloha.app.ntidemo"

    .line 19556
    const-string v7, "com.facebook.aloha.app.onboarding"

    .line 19557
    const-string v8, "com.facebook.aloha.app.papaya"

    .line 19558
    const-string v9, "com.facebook.aloha.app.pdsgallery"

    .line 19559
    const-string v10, "com.facebook.aloha.app.photobooth"

    .line 19560
    const-string v11, "com.facebook.aloha.app.portalboilerroomtestapp2"

    .line 19561
    const-string v12, "com.facebook.aloha.app.portalcatalysisdevapp"

    .line 19562
    const-string v13, "com.facebook.aloha.app.portalcatalysistestapp"

    .line 19563
    const-string v14, "com.facebook.aloha.app.portalfeed"

    .line 19564
    const-string v15, "com.facebook.aloha.app.pxd"

    .line 19565
    const-string v16, "com.facebook.aloha.app.rcbootflow"

    .line 19566
    const-string v17, "com.facebook.aloha.app.referralhome"

    .line 19567
    const-string v18, "com.facebook.aloha.app.remotecontrol"

    .line 19568
    const-string v19, "com.facebook.aloha.app.ripleycontacts"

    .line 19569
    const-string v20, "com.facebook.aloha.app.shifts"

    .line 19570
    const-string v21, "com.facebook.aloha.app.sip"

    .line 19571
    const-string v22, "com.facebook.aloha.app.stories"

    .line 19572
    const-string v23, "com.facebook.aloha.app.storytime"

    .line 19573
    const-string v24, "com.facebook.aloha.app.threephome"

    .line 19574
    const-string v25, "com.facebook.aloha.app.ttsservice"

    .line 19575
    const-string v26, "com.facebook.aloha.app.voiceenrollment"

    .line 19576
    const-string v27, "com.facebook.aloha.app.whatsapp"

    .line 19577
    const-string v28, "com.facebook.aloha.app.workplacelive"

    .line 19578
    const-string v29, "com.facebook.aloha.app.workrooms"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19579
    const-string v3, "com.facebook.aloha.app.workrooms_dogfooding"

    .line 19580
    const-string v4, "com.facebook.aloha.appmanagerprefs"

    .line 19581
    const-string v5, "com.facebook.aloha.assistantmodels"

    .line 19582
    const-string v6, "com.facebook.aloha.calendar"

    .line 19583
    const-string v7, "com.facebook.aloha.googlesync"

    .line 19584
    const-string v8, "com.facebook.aloha.home.touch"

    .line 19585
    const-string v9, "com.facebook.aloha.household"

    .line 19586
    const-string v10, "com.facebook.aloha.location"

    .line 19587
    const-string v11, "com.facebook.aloha.miyagi"

    .line 19588
    const-string v12, "com.facebook.aloha.mobileconfig"

    .line 19589
    const-string v13, "com.facebook.aloha.munafa"

    .line 19590
    const-string v14, "com.facebook.aloha.o365sync"

    .line 19591
    const-string v15, "com.facebook.aloha.portalboilerroomtestapp"

    .line 19592
    const-string v16, "com.facebook.aloha.push"

    .line 19593
    const-string v17, "com.facebook.aloha.reminder"

    .line 19594
    const-string v18, "com.facebook.aloha.sample.mobileconfigtest"

    .line 19595
    const-string v19, "com.facebook.aloha.sample.portalapprollbacktestapp"

    .line 19596
    const-string v20, "com.facebook.aloha.sample.portalboilerroomtestapp"

    .line 19597
    const-string v21, "com.facebook.aloha.sample.sdksamples"

    .line 19598
    const-string v22, "com.facebook.aloha.sample.skeleton.java.di"

    .line 19599
    const-string v23, "com.facebook.aloha.sample.skeleton.java.nodi"

    .line 19600
    const-string v24, "com.facebook.aloha.sample.skeleton.java.vanilla"

    .line 19601
    const-string v25, "com.facebook.aloha.sample.skeleton.kotlin.di"

    .line 19602
    const-string v26, "com.facebook.aloha.sample.skeleton.kotlin.nodi"

    .line 19603
    const-string v27, "com.facebook.aloha.sample.skeleton.kotlin.vanilla"

    .line 19604
    const-string v28, "com.facebook.aloha.spotifystandalone"

    .line 19605
    const-string v29, "com.facebook.aloha.system.alexammsdkproxy"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19606
    const-string v3, "com.facebook.aloha.system.camerafeedback"

    .line 19607
    const-string v4, "com.facebook.aloha.system.device"

    .line 19608
    const-string v5, "com.facebook.aloha.system.nativelibs"

    .line 19609
    const-string v6, "com.facebook.aloha.system.rcbootflow"

    .line 19610
    const-string v7, "com.facebook.aloha.system.ripleyhome"

    .line 19611
    const-string v8, "com.facebook.aloha.system.services"

    .line 19612
    const-string v9, "com.facebook.aloha.system.voiceactions"

    .line 19613
    const-string v10, "com.facebook.aloha.system.work"

    .line 19614
    const-string v11, "com.facebook.aloha.websafety"

    .line 19615
    const-string v12, "com.facebook.alohaappmanager"

    .line 19616
    const-string v13, "com.facebook.alohaappmanagerprefs"

    .line 19617
    const-string v14, "com.facebook.alohaapps.abilitycenter"

    .line 19618
    const-string v15, "com.facebook.alohaapps.abilitydebugger"

    .line 19619
    const-string v16, "com.facebook.alohaapps.abilityhost"

    .line 19620
    const-string v17, "com.facebook.alohaapps.alarms"

    .line 19621
    const-string v18, "com.facebook.alohaapps.bugreporter"

    .line 19622
    const-string v19, "com.facebook.alohaapps.contacts"

    .line 19623
    const-string v20, "com.facebook.alohaapps.controlcenter"

    .line 19624
    const-string v21, "com.facebook.alohaapps.devicesetup"

    .line 19625
    const-string v22, "com.facebook.alohaapps.dogfooding"

    .line 19626
    const-string v23, "com.facebook.alohaapps.launcher"

    .line 19627
    const-string v24, "com.facebook.alohaapps.notificationcenter"

    .line 19628
    const-string v25, "com.facebook.alohaapps.personaluser"

    .line 19629
    const-string v26, "com.facebook.alohaapps.recovery"

    .line 19630
    const-string v27, "com.facebook.alohaapps.retail"

    .line 19631
    const-string v28, "com.facebook.alohaapps.settings"

    .line 19632
    const-string v29, "com.facebook.alohaapps.superframe"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19633
    const-string v3, "com.facebook.alohaapps.tutorial"

    .line 19634
    const-string v4, "com.facebook.alohaapps.voice"

    .line 19635
    const-string v5, "com.facebook.alohainstaller"

    .line 19636
    const-string v6, "com.facebook.alohasdk.pushnotification"

    .line 19637
    const-string v7, "com.facebook.alohaservices.abilities.about"

    .line 19638
    const-string v8, "com.facebook.alohaservices.abilities.albums"

    .line 19639
    const-string v9, "com.facebook.alohaservices.abilities.fbnews"

    .line 19640
    const-string v10, "com.facebook.alohaservices.abilities.iheart"

    .line 19641
    const-string v11, "com.facebook.alohaservices.abilities.javascript"

    .line 19642
    const-string v12, "com.facebook.alohaservices.abilities.pages"

    .line 19643
    const-string v13, "com.facebook.alohaservices.abilities.pandora"

    .line 19644
    const-string v14, "com.facebook.alohaservices.abilities.radio"

    .line 19645
    const-string v15, "com.facebook.alohaservices.abilities.spotify"

    .line 19646
    const-string v16, "com.facebook.alohaservices.abilitymanager"

    .line 19647
    const-string v17, "com.facebook.alohaservices.alohausers"

    .line 19648
    const-string v18, "com.facebook.alohaservices.deviceadmin"

    .line 19649
    const-string v19, "com.facebook.alohaservices.globalstates"

    .line 19650
    const-string v20, "com.facebook.alohaservices.hotword"

    .line 19651
    const-string v21, "com.facebook.alohaservices.keyboard"

    .line 19652
    const-string v22, "com.facebook.alohaservices.keyguard"

    .line 19653
    const-string v23, "com.facebook.alohaservices.player"

    .line 19654
    const-string v24, "com.facebook.alohaservices.player2"

    .line 19655
    const-string v25, "com.facebook.alohaservices.presence"

    .line 19656
    const-string v26, "com.facebook.alohaworkvc"

    .line 19657
    const-string v27, "com.facebook.apex"

    .line 19658
    const-string v28, "com.facebook.appmanager"

    .line 19659
    const-string v29, "com.facebook.appmanager.redirect"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19660
    const-string v3, "com.facebook.ariane"

    .line 19661
    const-string v4, "com.facebook.ariane_external"

    .line 19662
    const-string v5, "com.facebook.arstudio.player"

    .line 19663
    const-string v6, "com.facebook.assistantplayground"

    .line 19664
    const-string v7, "com.facebook.biddingkitsample"

    .line 19665
    const-string v8, "com.facebook.bishop"

    .line 19666
    const-string v9, "com.facebook.creatorstudio"

    .line 19667
    const-string v10, "com.facebook.deviceinfo"

    .line 19668
    const-string v11, "com.facebook.deviceinfo.redirect"

    .line 19669
    const-string v12, "com.facebook.deviceowner"

    .line 19670
    const-string v13, "com.facebook.faceclusteringdemo"

    .line 19671
    const-string v14, "com.facebook.fig.app.uitestbed"

    .line 19672
    const-string v15, "com.facebook.gaming"

    .line 19673
    const-string v16, "com.facebook.hackbook.internal.current"

    .line 19674
    const-string v17, "com.facebook.horizon"

    .line 19675
    const-string v18, "com.facebook.ides"

    .line 19676
    const-string v19, "com.facebook.idverify.sample"

    .line 19677
    const-string v20, "com.facebook.iorg.carrier.toolkit"

    .line 19678
    const-string v21, "com.facebook.katana"

    .line 19679
    const-string v22, "com.facebook.keyframes.app"

    .line 19680
    const-string v23, "com.facebook.lite"

    .line 19681
    const-string v24, "com.facebook.liteqa"

    .line 19682
    const-string v25, "com.facebook.livemaps.lens"

    .line 19683
    const-string v26, "com.facebook.lmwayfinder"

    .line 19684
    const-string v27, "com.facebook.mdmpolicyapp"

    .line 19685
    const-string v28, "com.facebook.mediastreaming.sample.livestreaming"

    .line 19686
    const-string v29, "com.facebook.mobilehome"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19687
    const-string v3, "com.facebook.ocean.app.xrplayground.android"

    .line 19688
    const-string v4, "com.facebook.onecamera.yuvrecorder"

    .line 19689
    const-string v5, "com.facebook.orca"

    .line 19690
    const-string v6, "com.facebook.pages.app"

    .line 19691
    const-string v7, "com.facebook.playground.apps.appinitplayground"

    .line 19692
    const-string v8, "com.facebook.playground.apps.fb4aplayground"

    .line 19693
    const-string v9, "com.facebook.playground.apps.fdsplayground"

    .line 19694
    const-string v10, "com.facebook.playground.apps.workdsplayground"

    .line 19695
    const-string v11, "com.facebook.portal.aiservice"

    .line 19696
    const-string v12, "com.facebook.portal.sdk"

    .line 19697
    const-string v13, "com.facebook.portal.thirdpartysdk"

    .line 19698
    const-string v14, "com.facebook.portal.webview"

    .line 19699
    const-string v15, "com.facebook.pwc.app"

    .line 19700
    const-string v16, "com.facebook.react.uiapp"

    .line 19701
    const-string v17, "com.facebook.red"

    .line 19702
    const-string v18, "com.facebook.samples.adbiddingsample"

    .line 19703
    const-string v19, "com.facebook.samples.arcas.helloar"

    .line 19704
    const-string v20, "com.facebook.samples.ariane"

    .line 19705
    const-string v21, "com.facebook.samples.assistantplayground"

    .line 19706
    const-string v22, "com.facebook.samples.compphoto"

    .line 19707
    const-string v23, "com.facebook.samples.cvatapp"

    .line 19708
    const-string v24, "com.facebook.samples.hackvertising"

    .line 19709
    const-string v25, "com.facebook.samples.indoordatarecorder.app"

    .line 19710
    const-string v26, "com.facebook.samples.litetestapp"

    .line 19711
    const-string v27, "com.facebook.samples.memes"

    .line 19712
    const-string v28, "com.facebook.samples.releasex_e2e_test_app"

    .line 19713
    const-string v29, "com.facebook.samples.releng"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19714
    const-string v3, "com.facebook.samples.releng.bundle.test_rsa_key_md5"

    .line 19715
    const-string v4, "com.facebook.samples.releng.bundle.test_rsa_key_one"

    .line 19716
    const-string v5, "com.facebook.samples.releng.bundle.test_rsa_key_sha"

    .line 19717
    const-string v6, "com.facebook.samples.releng.bundle.test_rsa_key_two"

    .line 19718
    const-string v7, "com.facebook.samples.releng_example_android_app"

    .line 19719
    const-string v8, "com.facebook.samples.sampleadsapp"

    .line 19720
    const-string v9, "com.facebook.samples.topnews"

    .line 19721
    const-string v10, "com.facebook.samples.videouploadtest"

    .line 19722
    const-string v11, "com.facebook.samples.voiceplatform"

    .line 19723
    const-string v12, "com.facebook.samples.voltron"

    .line 19724
    const-string v13, "com.facebook.samples.workassistant"

    .line 19725
    const-string v14, "com.facebook.services"

    .line 19726
    const-string v15, "com.facebook.sparklabs"

    .line 19727
    const-string v16, "com.facebook.sparklabs.inhouse"

    .line 19728
    const-string v17, "com.facebook.spatial_persistence_service"

    .line 19729
    const-string v18, "com.facebook.stella"

    .line 19730
    const-string v19, "com.facebook.study"

    .line 19731
    const-string v20, "com.facebook.system"

    .line 19732
    const-string v21, "com.facebook.talk"

    .line 19733
    const-string v22, "com.facebook.together.together.release_nightly"

    .line 19734
    const-string v23, "com.facebook.together.together.stable"

    .line 19735
    const-string v24, "com.facebook.together.together.staging"

    .line 19736
    const-string v25, "com.facebook.tools.trimark"

    .line 19737
    const-string v26, "com.facebook.tv"

    .line 19738
    const-string v27, "com.facebook.viewpoints"

    .line 19739
    const-string v28, "com.facebook.vscamera.app"

    .line 19740
    const-string v29, "com.facebook.wearable.alldaywear"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19741
    const-string v3, "com.facebook.wearable.apps.activities"

    .line 19742
    const-string v4, "com.facebook.wearable.apps.activity_watchface"

    .line 19743
    const-string v5, "com.facebook.wearable.apps.assistant"

    .line 19744
    const-string v6, "com.facebook.wearable.apps.avatar"

    .line 19745
    const-string v7, "com.facebook.wearable.apps.breathe"

    .line 19746
    const-string v8, "com.facebook.wearable.apps.calendar"

    .line 19747
    const-string v9, "com.facebook.wearable.apps.camera"

    .line 19748
    const-string v10, "com.facebook.wearable.apps.camera2"

    .line 19749
    const-string v11, "com.facebook.wearable.apps.carousel_watchface"

    .line 19750
    const-string v12, "com.facebook.wearable.apps.challenge"

    .line 19751
    const-string v13, "com.facebook.wearable.apps.clock"

    .line 19752
    const-string v14, "com.facebook.wearable.apps.constellationplayground"

    .line 19753
    const-string v15, "com.facebook.wearable.apps.devicediagnostic"

    .line 19754
    const-string v16, "com.facebook.wearable.apps.devoptions"

    .line 19755
    const-string v17, "com.facebook.wearable.apps.digest_watchface"

    .line 19756
    const-string v18, "com.facebook.wearable.apps.eq"

    .line 19757
    const-string v19, "com.facebook.wearable.apps.fuel"

    .line 19758
    const-string v20, "com.facebook.wearable.apps.gallery"

    .line 19759
    const-string v21, "com.facebook.wearable.apps.genai_watchface"

    .line 19760
    const-string v22, "com.facebook.wearable.apps.health_dogfooder"

    .line 19761
    const-string v23, "com.facebook.wearable.apps.heart"

    .line 19762
    const-string v24, "com.facebook.wearable.apps.ig_stories_watchface"

    .line 19763
    const-string v25, "com.facebook.wearable.apps.igdirect"

    .line 19764
    const-string v26, "com.facebook.wearable.apps.igdirectrtc"

    .line 19765
    const-string v27, "com.facebook.wearable.apps.journal"

    .line 19766
    const-string v28, "com.facebook.wearable.apps.libremove"

    .line 19767
    const-string v29, "com.facebook.wearable.apps.mediacontroller"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19768
    const-string v3, "com.facebook.wearable.apps.mediastore"

    .line 19769
    const-string v4, "com.facebook.wearable.apps.messages"

    .line 19770
    const-string v5, "com.facebook.wearable.apps.mirror"

    .line 19771
    const-string v6, "com.facebook.wearable.apps.mockapplarge"

    .line 19772
    const-string v7, "com.facebook.wearable.apps.mockappmedium"

    .line 19773
    const-string v8, "com.facebook.wearable.apps.mockappsmall"

    .line 19774
    const-string v9, "com.facebook.wearable.apps.mwear"

    .line 19775
    const-string v10, "com.facebook.wearable.apps.mwearrtc"

    .line 19776
    const-string v11, "com.facebook.wearable.apps.navigation"

    .line 19777
    const-string v12, "com.facebook.wearable.apps.odyssey_watchface"

    .line 19778
    const-string v13, "com.facebook.wearable.apps.peoplepicker"

    .line 19779
    const-string v14, "com.facebook.wearable.apps.personalsafety"

    .line 19780
    const-string v15, "com.facebook.wearable.apps.phone"

    .line 19781
    const-string v16, "com.facebook.wearable.apps.player"

    .line 19782
    const-string v17, "com.facebook.wearable.apps.reminder"

    .line 19783
    const-string v18, "com.facebook.wearable.apps.retaildemo"

    .line 19784
    const-string v19, "com.facebook.wearable.apps.sleep"

    .line 19785
    const-string v20, "com.facebook.wearable.apps.sports"

    .line 19786
    const-string v21, "com.facebook.wearable.apps.stories"

    .line 19787
    const-string v22, "com.facebook.wearable.apps.style_watchface"

    .line 19788
    const-string v23, "com.facebook.wearable.apps.talkback"

    .line 19789
    const-string v24, "com.facebook.wearable.apps.thread"

    .line 19790
    const-string v25, "com.facebook.wearable.apps.turntable_watchface"

    .line 19791
    const-string v26, "com.facebook.wearable.apps.wallet"

    .line 19792
    const-string v27, "com.facebook.wearable.apps.weather"

    .line 19793
    const-string v28, "com.facebook.wearable.apps.whatsapp"

    .line 19794
    const-string v29, "com.facebook.wearable.apps.wirelessdebug"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19795
    const-string v3, "com.facebook.wearable.apps.workout"

    .line 19796
    const-string v4, "com.facebook.wearable.common.crashreporter"

    .line 19797
    const-string v5, "com.facebook.wearable.gatekeeper"

    .line 19798
    const-string v6, "com.facebook.wearable.lab"

    .line 19799
    const-string v7, "com.facebook.wearable.sample.breathstreak"

    .line 19800
    const-string v8, "com.facebook.wearable.sample.flan"

    .line 19801
    const-string v9, "com.facebook.wearable.sample.gesturecollector"

    .line 19802
    const-string v10, "com.facebook.wearable.sample.locationtesttool"

    .line 19803
    const-string v11, "com.facebook.wearable.sample.magnolia_inference"

    .line 19804
    const-string v12, "com.facebook.wearable.sample.maps"

    .line 19805
    const-string v13, "com.facebook.wearable.sample.milandaserver"

    .line 19806
    const-string v14, "com.facebook.wearable.sample.mlclient"

    .line 19807
    const-string v15, "com.facebook.wearable.sample.sensorlogger"

    .line 19808
    const-string v16, "com.facebook.wearable.sample.tester"

    .line 19809
    const-string v17, "com.facebook.wearable.sample.wearable_releases_test_app_one"

    .line 19810
    const-string v18, "com.facebook.wearable.sample.wearable_releases_test_app_two"

    .line 19811
    const-string v19, "com.facebook.wearable.system.accounts"

    .line 19812
    const-string v20, "com.facebook.wearable.system.achievements"

    .line 19813
    const-string v21, "com.facebook.wearable.system.analytics"

    .line 19814
    const-string v22, "com.facebook.wearable.system.aod_service"

    .line 19815
    const-string v23, "com.facebook.wearable.system.appmanager"

    .line 19816
    const-string v24, "com.facebook.wearable.system.appmanagerprefs"

    .line 19817
    const-string v25, "com.facebook.wearable.system.appstore"

    .line 19818
    const-string v26, "com.facebook.wearable.system.assistantservice"

    .line 19819
    const-string v27, "com.facebook.wearable.system.autosharing"

    .line 19820
    const-string v28, "com.facebook.wearable.system.backup"

    .line 19821
    const-string v29, "com.facebook.wearable.system.bugreport"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10e

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19822
    const-string v3, "com.facebook.wearable.system.cameraservicebridge"

    .line 19823
    const-string v4, "com.facebook.wearable.system.carrier_config"

    .line 19824
    const-string v5, "com.facebook.wearable.system.configuration"

    .line 19825
    const-string v6, "com.facebook.wearable.system.connectivity"

    .line 19826
    const-string v7, "com.facebook.wearable.system.crashreporter"

    .line 19827
    const-string v8, "com.facebook.wearable.system.data"

    .line 19828
    const-string v9, "com.facebook.wearable.system.devicehealth"

    .line 19829
    const-string v10, "com.facebook.wearable.system.deviceinfo"

    .line 19830
    const-string v11, "com.facebook.wearable.system.devicestatereporter"

    .line 19831
    const-string v12, "com.facebook.wearable.system.healthservices"

    .line 19832
    const-string v13, "com.facebook.wearable.system.installer"

    .line 19833
    const-string v14, "com.facebook.wearable.system.keyboard"

    .line 19834
    const-string v15, "com.facebook.wearable.system.launcher"

    .line 19835
    const-string v16, "com.facebook.wearable.system.location.providers.network"

    .line 19836
    const-string v17, "com.facebook.wearable.system.location.proxy"

    .line 19837
    const-string v18, "com.facebook.wearable.system.location.service"

    .line 19838
    const-string v19, "com.facebook.wearable.system.locationsharing"

    .line 19839
    const-string v20, "com.facebook.wearable.system.lockscreen"

    .line 19840
    const-string v21, "com.facebook.wearable.system.maps"

    .line 19841
    const-string v22, "com.facebook.wearable.system.mcutransfer"

    .line 19842
    const-string v23, "com.facebook.wearable.system.mfi"

    .line 19843
    const-string v24, "com.facebook.wearable.system.mlservice"

    .line 19844
    const-string v25, "com.facebook.wearable.system.networkproxy"

    .line 19845
    const-string v26, "com.facebook.wearable.system.notification"

    .line 19846
    const-string v27, "com.facebook.wearable.system.onboarding"

    .line 19847
    const-string v28, "com.facebook.wearable.system.performance_manager.app"

    .line 19848
    const-string v29, "com.facebook.wearable.system.selfcare"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x129

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19849
    const-string v3, "com.facebook.wearable.system.selfcare_debug"

    .line 19850
    const-string v4, "com.facebook.wearable.system.setting_service"

    .line 19851
    const-string v5, "com.facebook.wearable.system.settings"

    .line 19852
    const-string v6, "com.facebook.wearable.system.sleep_service"

    .line 19853
    const-string v7, "com.facebook.wearable.system.smartreplyservice"

    .line 19854
    const-string v8, "com.facebook.wearable.system.sound_and_haptics_manager"

    .line 19855
    const-string v9, "com.facebook.wearable.system.soundandhapticsmanager"

    .line 19856
    const-string v10, "com.facebook.wearable.system.spatialtutorial"

    .line 19857
    const-string v11, "com.facebook.wearable.system.speechaudiobridgeservice"

    .line 19858
    const-string v12, "com.facebook.wearable.system.speechservice"

    .line 19859
    const-string v13, "com.facebook.wearable.system.ssacoordinatorbridge"

    .line 19860
    const-string v14, "com.facebook.wearable.system.staticcontent"

    .line 19861
    const-string v15, "com.facebook.wearable.system.statscollector"

    .line 19862
    const-string v16, "com.facebook.wearable.system.stickers"

    .line 19863
    const-string v17, "com.facebook.wearable.system.systemserverproxy"

    .line 19864
    const-string v18, "com.facebook.wearable.system.sysui"

    .line 19865
    const-string v19, "com.facebook.wearable.system.telecom"

    .line 19866
    const-string v20, "com.facebook.wearable.system.unifiedtelemetry"

    .line 19867
    const-string v21, "com.facebook.wearable.system.updater"

    .line 19868
    const-string v22, "com.facebook.wearable.system.watchface"

    .line 19869
    const-string v23, "com.facebook.wearable.system.wifi"

    .line 19870
    const-string v24, "com.facebook.wearable.system.wifi_metrics_upload"

    .line 19871
    const-string v25, "com.facebook.wearable.system.wifibtmetricsupload"

    .line 19872
    const-string v26, "com.facebook.wearable.system.wirelessservices"

    .line 19873
    const-string v27, "com.facebook.wearable.system.wse"

    .line 19874
    const-string v28, "com.facebook.wearable.system.zaxis"

    .line 19875
    const-string v29, "com.facebook.wearable.wirelessinsight"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x144

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19876
    const-string v3, "com.facebook.wearable.wirelessinsight.app"

    .line 19877
    const-string v4, "com.facebook.wearable.zenservice"

    .line 19878
    const-string v5, "com.facebook.work"

    .line 19879
    const-string v6, "com.facebook.workassistant"

    .line 19880
    const-string v7, "com.facebook.workchat"

    .line 19881
    const-string v8, "com.facebook.workrooms"

    .line 19882
    const-string v9, "com.facebook.workrooms.dev"

    .line 19883
    const-string v10, "com.facebook.workrooms.stable"

    .line 19884
    const-string v11, "com.facebook.workrooms.staging"

    .line 19885
    const-string v12, "com.facebook.worlds.standalone.dev"

    .line 19886
    const-string v13, "com.facebook.wse"

    .line 19887
    const-string v14, "com.freebasics"

    .line 19888
    const-string v15, "com.gieseckedevrient.lpa.gsma.v22"

    .line 19889
    const-string v16, "com.google.android.exoplayer2.demo"

    .line 19890
    const-string v17, "com.instagram.android"

    .line 19891
    const-string v18, "com.instagram.barcelona"

    .line 19892
    const-string v19, "com.instagram.basel"

    .line 19893
    const-string v20, "com.instagram.boomerang"

    .line 19894
    const-string v21, "com.instagram.lite"

    .line 19895
    const-string v22, "com.instagram.prime"

    .line 19896
    const-string v23, "com.instagram.sample.videouploadtest"

    .line 19897
    const-string v24, "com.mapillary.app"

    .line 19898
    const-string v25, "com.meta.ar.arcalling"

    .line 19899
    const-string v26, "com.meta.ar.arcellularexperience"

    .line 19900
    const-string v27, "com.meta.ar.ards"

    .line 19901
    const-string v28, "com.meta.ar.arguidebook"

    .line 19902
    const-string v29, "com.meta.ar.arshellux"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19903
    const-string v3, "com.meta.ar.arwhatsapp"

    .line 19904
    const-string v4, "com.meta.ar.awe"

    .line 19905
    const-string v5, "com.meta.ar.bugreporter"

    .line 19906
    const-string v6, "com.meta.ar.codecdemo"

    .line 19907
    const-string v7, "com.meta.ar.copresence"

    .line 19908
    const-string v8, "com.meta.ar.fbns"

    .line 19909
    const-string v9, "com.meta.ar.helix"

    .line 19910
    const-string v10, "com.meta.ar.helixserver"

    .line 19911
    const-string v11, "com.meta.ar.helixsystemux"

    .line 19912
    const-string v12, "com.meta.ar.iris.umami"

    .line 19913
    const-string v13, "com.meta.ar.metaai"

    .line 19914
    const-string v14, "com.meta.ar.msysservice"

    .line 19915
    const-string v15, "com.meta.ar.settings"

    .line 19916
    const-string v16, "com.meta.ar.wasabi.service"

    .line 19917
    const-string v17, "com.meta.automation.pauldron.vr"

    .line 19918
    const-string v18, "com.meta.conductor.coca"

    .line 19919
    const-string v19, "com.meta.federatedcomputing.oculus"

    .line 19920
    const-string v20, "com.meta.greenhouse"

    .line 19921
    const-string v21, "com.meta.handseducationmodule"

    .line 19922
    const-string v22, "com.meta.horizon.standalone.demo"

    .line 19923
    const-string v23, "com.meta.horizon.standalone.dev"

    .line 19924
    const-string v24, "com.meta.hubble"

    .line 19925
    const-string v25, "com.meta.iap.sample"

    .line 19926
    const-string v26, "com.meta.imeiqrreader"

    .line 19927
    const-string v27, "com.meta.metasdksample"

    .line 19928
    const-string v28, "com.meta.mqdh.mqdhservice"

    .line 19929
    const-string v29, "com.meta.pclink.arkio"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17a

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19930
    const-string v3, "com.meta.pclink.gravitysketch"

    .line 19931
    const-string v4, "com.meta.pclink.quill"

    .line 19932
    const-string v5, "com.meta.pclink.quill_proto_quest2"

    .line 19933
    const-string v6, "com.meta.pclink.quill_proto_quest3"

    .line 19934
    const-string v7, "com.meta.pclink.quill_proto_questpro"

    .line 19935
    const-string v8, "com.meta.pclink.substance3dmodeler"

    .line 19936
    const-string v9, "com.meta.pclinkservice.server"

    .line 19937
    const-string v10, "com.meta.portal.sdk.app"

    .line 19938
    const-string v11, "com.meta.proximity.service"

    .line 19939
    const-string v12, "com.meta.quest_hard_link"

    .line 19940
    const-string v13, "com.meta.rl.trust.service"

    .line 19941
    const-string v14, "com.meta.samples.Aura"

    .line 19942
    const-string v15, "com.meta.samples.dodgearcade"

    .line 19943
    const-string v16, "com.meta.smartglass.app.systemui"

    .line 19944
    const-string v17, "com.meta.testing"

    .line 19945
    const-string v18, "com.meta.transport"

    .line 19946
    const-string v19, "com.meta.wearable.mfgapp"

    .line 19947
    const-string v20, "com.meta.wirelessinsight"

    .line 19948
    const-string v21, "com.meta.work.workds.gallery"

    .line 19949
    const-string v22, "com.meta.worlds.dev"

    .line 19950
    const-string v23, "com.meta.wrist.os.power.scenariotracker"

    .line 19951
    const-string v24, "com.meta.wrist.os.sdk.resources"

    .line 19952
    const-string v25, "com.oculus.HapticsStudio"

    .line 19953
    const-string v26, "com.oculus.LucidApp"

    .line 19954
    const-string v27, "com.oculus.MrcCameraCalibration"

    .line 19955
    const-string v28, "com.oculus.accessibility"

    .line 19956
    const-string v29, "com.oculus.accountscenter"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x195

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19957
    const-string v3, "com.oculus.appautomation"

    .line 19958
    const-string v4, "com.oculus.appsafety"

    .line 19959
    const-string v5, "com.oculus.asrservice"

    .line 19960
    const-string v6, "com.oculus.assistant"

    .line 19961
    const-string v7, "com.oculus.authtester"

    .line 19962
    const-string v8, "com.oculus.avatareditor"

    .line 19963
    const-string v9, "com.oculus.backuptransportservice"

    .line 19964
    const-string v10, "com.oculus.bodyapiservice"

    .line 19965
    const-string v11, "com.oculus.browser"

    .line 19966
    const-string v12, "com.oculus.bugreporter"

    .line 19967
    const-string v13, "com.oculus.bugreportservice"

    .line 19968
    const-string v14, "com.oculus.calibration.inspector"

    .line 19969
    const-string v15, "com.oculus.captionservice"

    .line 19970
    const-string v16, "com.oculus.companion.server"

    .line 19971
    const-string v17, "com.oculus.configuration"

    .line 19972
    const-string v18, "com.oculus.cvp"

    .line 19973
    const-string v19, "com.oculus.deviceauthserver"

    .line 19974
    const-string v20, "com.oculus.devicecerttest"

    .line 19975
    const-string v21, "com.oculus.deviceidentitytest"

    .line 19976
    const-string v22, "com.oculus.dynamicfpstester"

    .line 19977
    const-string v23, "com.oculus.explore"

    .line 19978
    const-string v24, "com.oculus.externalstorage"

    .line 19979
    const-string v25, "com.oculus.facebook"

    .line 19980
    const-string v26, "com.oculus.firsttimenux"

    .line 19981
    const-string v27, "com.oculus.fitnesstracker"

    .line 19982
    const-string v28, "com.oculus.gamingactivity"

    .line 19983
    const-string v29, "com.oculus.gatekeeperservice"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b0

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19984
    const-string v3, "com.oculus.gemini.upload"

    .line 19985
    const-string v4, "com.oculus.globalsearch"

    .line 19986
    const-string v5, "com.oculus.guardian"

    .line 19987
    const-string v6, "com.oculus.guardiansetup"

    .line 19988
    const-string v7, "com.oculus.guidebook"

    .line 19989
    const-string v8, "com.oculus.handshotfixservice"

    .line 19990
    const-string v9, "com.oculus.headsetsfx"

    .line 19991
    const-string v10, "com.oculus.helpcenter"

    .line 19992
    const-string v11, "com.oculus.horizon"

    .line 19993
    const-string v12, "com.oculus.horizonmediaplayer"

    .line 19994
    const-string v13, "com.oculus.hzosgallery"

    .line 19995
    const-string v14, "com.oculus.identitymanagement.service"

    .line 19996
    const-string v15, "com.oculus.igvr"

    .line 19997
    const-string v16, "com.oculus.inputinjectionservice"

    .line 19998
    const-string v17, "com.oculus.inputmethod.pacific"

    .line 19999
    const-string v18, "com.oculus.insightstester"

    .line 20000
    const-string v19, "com.oculus.integrity"

    .line 20001
    const-string v20, "com.oculus.linefrequencyservice"

    .line 20002
    const-string v21, "com.oculus.location.geocoder"

    .line 20003
    const-string v22, "com.oculus.magicislandcastingservice"

    .line 20004
    const-string v23, "com.oculus.metacam"

    .line 20005
    const-string v24, "com.oculus.mfgapp"

    .line 20006
    const-string v25, "com.oculus.micservice"

    .line 20007
    const-string v26, "com.oculus.mrds"

    .line 20008
    const-string v27, "com.oculus.mrservice"

    .line 20009
    const-string v28, "com.oculus.notification_proxy"

    .line 20010
    const-string v29, "com.oculus.nux.ota"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1cb

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20011
    const-string v3, "com.oculus.ocms"

    .line 20012
    const-string v4, "com.oculus.oemconfig"

    .line 20013
    const-string v5, "com.oculus.os.blescanservice"

    .line 20014
    const-string v6, "com.oculus.os.chargecontrol"

    .line 20015
    const-string v7, "com.oculus.os.clearactivity"

    .line 20016
    const-string v8, "com.oculus.os.cm"

    .line 20017
    const-string v9, "com.oculus.os.dialoghost"

    .line 20018
    const-string v10, "com.oculus.os.dialoglauncher"

    .line 20019
    const-string v11, "com.oculus.os.flashdriverecording"

    .line 20020
    const-string v12, "com.oculus.os.logcollector"

    .line 20021
    const-string v13, "com.oculus.os.logviewer"

    .line 20022
    const-string v14, "com.oculus.os.memoryeater"

    .line 20023
    const-string v15, "com.oculus.os.music"

    .line 20024
    const-string v16, "com.oculus.os.nullhome"

    .line 20025
    const-string v17, "com.oculus.os.qrcodereader"

    .line 20026
    const-string v18, "com.oculus.os.settings"

    .line 20027
    const-string v19, "com.oculus.os.voiceenrollment"

    .line 20028
    const-string v20, "com.oculus.os.vrbrowserlauncher"

    .line 20029
    const-string v21, "com.oculus.os.vrlockscreen"

    .line 20030
    const-string v22, "com.oculus.os.vrmtpapp"

    .line 20031
    const-string v23, "com.oculus.os.vrusb"

    .line 20032
    const-string v24, "com.oculus.ovrmonitormetricsservice"

    .line 20033
    const-string v25, "com.oculus.panelapp.calendar"

    .line 20034
    const-string v26, "com.oculus.panelapp.devicepairing"

    .line 20035
    const-string v27, "com.oculus.panelapp.kiosk"

    .line 20036
    const-string v28, "com.oculus.panelapp.library"

    .line 20037
    const-string v29, "com.oculus.panelapp.settings"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e6

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20038
    const-string v3, "com.oculus.panelapps.workauth"

    .line 20039
    const-string v4, "com.oculus.preloader"

    .line 20040
    const-string v5, "com.oculus.presence"

    .line 20041
    const-string v6, "com.oculus.provisioningservice"

    .line 20042
    const-string v7, "com.oculus.q4b.mdm"

    .line 20043
    const-string v8, "com.oculus.q4bservice"

    .line 20044
    const-string v9, "com.oculus.qalabresetservice"

    .line 20045
    const-string v10, "com.oculus.quickpromotionservice"

    .line 20046
    const-string v11, "com.oculus.remotedesktop"

    .line 20047
    const-string v12, "com.oculus.rlcp.synctest"

    .line 20048
    const-string v13, "com.oculus.samples.locationtesttool"

    .line 20049
    const-string v14, "com.oculus.shellenv"

    .line 20050
    const-string v15, "com.oculus.shutdown"

    .line 20051
    const-string v16, "com.oculus.socialplatform"

    .line 20052
    const-string v17, "com.oculus.statscollector"

    .line 20053
    const-string v18, "com.oculus.statscollectorn"

    .line 20054
    const-string v19, "com.oculus.stella.cloudimport.bridge"

    .line 20055
    const-string v20, "com.oculus.stella.ota"

    .line 20056
    const-string v21, "com.oculus.stella.wifi"

    .line 20057
    const-string v22, "com.oculus.store"

    .line 20058
    const-string v23, "com.oculus.systemactivities"

    .line 20059
    const-string v24, "com.oculus.systemdriver"

    .line 20060
    const-string v25, "com.oculus.systemresource"

    .line 20061
    const-string v26, "com.oculus.systemutilities"

    .line 20062
    const-string v27, "com.oculus.systemux"

    .line 20063
    const-string v28, "com.oculus.telemetry"

    .line 20064
    const-string v29, "com.oculus.tv"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x201

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20065
    const-string v3, "com.oculus.twilight"

    .line 20066
    const-string v4, "com.oculus.unifiedtelemetry"

    .line 20067
    const-string v5, "com.oculus.updater"

    .line 20068
    const-string v6, "com.oculus.userserver2"

    .line 20069
    const-string v7, "com.oculus.vralertservice"

    .line 20070
    const-string v8, "com.oculus.vraudiodatadumpmanager"

    .line 20071
    const-string v9, "com.oculus.vrcast"

    .line 20072
    const-string v10, "com.oculus.vrdesktop"

    .line 20073
    const-string v11, "com.oculus.vrpowermanager"

    .line 20074
    const-string v12, "com.oculus.vrprivacycheckup"

    .line 20075
    const-string v13, "com.oculus.vrshell"

    .line 20076
    const-string v14, "com.oculus.vrshell.desktop"

    .line 20077
    const-string v15, "com.oculus.websafety"

    .line 20078
    const-string v16, "com.oculus.wifiindoze"

    .line 20079
    const-string v17, "com.oculus.workroomsshell"

    .line 20080
    const-string v18, "com.oculus.xrstreamingclient"

    .line 20081
    const-string v19, "com.oculus.yadi"

    .line 20082
    const-string v20, "com.qti.confuridialer"

    .line 20083
    const-string v21, "com.qti.dpmserviceapp"

    .line 20084
    const-string v22, "com.qti.qualcomm.datastatusnotification"

    .line 20085
    const-string v23, "com.qualm.embms"

    .line 20086
    const-string v24, "com.qualm.location"

    .line 20087
    const-string v25, "com.qualm.location.XT"

    .line 20088
    const-string v26, "com.qualm.qcrilmsgtunnel"

    .line 20089
    const-string v27, "com.qualm.qti.callfeaturessetting"

    .line 20090
    const-string v28, "com.qualm.qti.cne"

    .line 20091
    const-string v29, "com.qualm.qti.contextualmode"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20092
    const-string v3, "com.qualm.qti.ims"

    .line 20093
    const-string v4, "com.qualm.qti.networksetting"

    .line 20094
    const-string v5, "com.qualm.qti.poweroffalarm"

    .line 20095
    const-string v6, "com.qualm.qti.qmmi"

    .line 20096
    const-string v7, "com.qualm.qti.seccamservice"

    .line 20097
    const-string v8, "com.qualm.qti.settings.ctsintenthandler"

    .line 20098
    const-string v9, "com.qualm.qti.settings.watchairplanemode"

    .line 20099
    const-string v10, "com.qualm.qti.settings.watchbluetooth"

    .line 20100
    const-string v11, "com.qualm.qti.settings.watchdeveloperoptions"

    .line 20101
    const-string v12, "com.qualm.qti.simsettings"

    .line 20102
    const-string v13, "com.qualm.qti.telephonyservice"

    .line 20103
    const-string v14, "com.qualm.timeservice"

    .line 20104
    const-string v15, "com.qualm.wfd.service"

    .line 20105
    const-string v16, "com.quicinc.cne.CNEService"

    .line 20106
    const-string v17, "com.svox.pico"

    .line 20107
    const-string v18, "com.whatsapp"

    .line 20108
    const-string v19, "com.whatsapp.example"

    .line 20109
    const-string v20, "com.whatsapp.w4b"

    .line 20110
    const-string v21, "horizon.platform.providers"

    .line 20111
    const-string v22, "horizon.platform.service"

    .line 20112
    const-string v23, "horizon.platform.service.notification"

    .line 20113
    const-string v24, "oculus.platform"

    .line 20114
    const-string v25, "org.chromium.chrome"

    .line 20115
    const-string v26, "org.codeaurora.bluetooth"

    .line 20116
    const-string v27, "org.codeaurora.btmultisim"

    .line 20117
    const-string v28, "org.codeaurora.ims"

    .line 20118
    const-string v29, "org.codeaurora.snapcam"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x237

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20119
    const-string v3, "vendor.qti.hardware.cacert.server"

    .line 20120
    const-string v0, "within.flow.android.flowapp"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x252

    const/4 v0, 0x2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20121
    invoke-static {v2}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/0BX;->A01:Ljava/util/Set;

    const/16 v0, 0x31

    .line 20122
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "com.facebook.groups"

    .line 20123
    const-string v3, "com.facebook.installshim"

    .line 20124
    const-string v4, "com.facebook.mappingcompanion"

    .line 20125
    const-string v5, "com.facebook.mlite"

    .line 20126
    const-string v6, "com.facebook.mlite_inhouse"

    .line 20127
    const-string v7, "com.facebook.moments"

    .line 20128
    const-string v8, "com.facebook.ocean.app.xrplayground.oculus"

    .line 20129
    const-string v9, "com.facebook.origami"

    .line 20130
    const-string v10, "com.facebook.rlr.solaris.shell"

    .line 20131
    const-string v11, "com.facebook.samples.AdUnitsSample"

    .line 20132
    const-string v12, "com.facebook.samples.MediationSample"

    .line 20133
    const-string v13, "com.facebook.samples.NativeAdSample"

    .line 20134
    const-string v14, "com.facebook.wakizashi"

    .line 20135
    const-string v15, "com.facebook.workdev"

    .line 20136
    const-string v16, "com.facebook.x3d.nazare.vr"

    .line 20137
    const-string v17, "com.facebook.x3d.photoreal.vr"

    .line 20138
    const-string v18, "com.facebook.x3d.photoreal.vr.dev"

    .line 20139
    const-string v19, "com.hsrmobile"

    .line 20140
    const-string v20, "com.leaplock.flash"

    .line 20141
    const-string v21, "com.leaplock.moments"

    .line 20142
    const-string v22, "com.meta.CodecAvatarSmile"

    .line 20143
    const-string v23, "com.meta.aether.ar_apps.experiments.playground"

    .line 20144
    const-string v24, "com.meta.ar.arlego"

    .line 20145
    const-string v25, "com.meta.ar.augmentedig"

    .line 20146
    const-string v26, "com.meta.ar.avatars"

    .line 20147
    const-string v27, "com.meta.ar.endtoenddiagnostics"

    .line 20148
    const-string v28, "com.meta.ar.modelviewer"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20149
    const-string v2, "com.meta.ar.spark_experience.boxing"

    .line 20150
    const-string v3, "com.meta.ar.spark_experience.chess_v3"

    .line 20151
    const-string v4, "com.meta.ar.spark_experience.lines"

    .line 20152
    const-string v5, "com.meta.ar.spark_experience.pong"

    .line 20153
    const-string v6, "com.meta.ar.spark_experience.shooter"

    .line 20154
    const-string v7, "com.meta.ar.worldunderstandingcoapp"

    .line 20155
    const-string v8, "com.meta.codecavatar.workspace"

    .line 20156
    const-string v9, "com.meta.xrbody.dogfooding"

    .line 20157
    const-string v10, "com.meta.xrmark"

    .line 20158
    const-string v11, "com.meta.xrserendipity"

    .line 20159
    const-string v12, "com.meta.xrteleporter"

    .line 20160
    const-string v13, "com.oculus.captis"

    .line 20161
    const-string v14, "com.oculus.magiccarpetmr"

    .line 20162
    const-string v15, "com.oculus.memorytester"

    .line 20163
    const-string v16, "com.oculus.oculusrelengexample"

    .line 20164
    const-string v17, "com.oculus.rlcontinuoussli"

    .line 20165
    const-string v18, "com.oculus.sherlock.remotedesktoptestna"

    .line 20166
    const-string v19, "com.oculus.storagebench"

    .line 20167
    const-string v20, "com.oculus.vrosassetchunktest"

    .line 20168
    const-string v21, "com.oculus.wearableinputservice"

    .line 20169
    const-string v22, "com.onavo.spaceship"

    .line 20170
    const-string v23, "com.playground.helloworld4business"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x16

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20171
    invoke-static {v0}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/0BX;->A00:Ljava/util/Set;

    return-void
.end method
