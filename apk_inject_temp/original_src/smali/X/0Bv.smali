.class public final LX/0Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/08z;

.field public static A05:LX/0Bt;

.field public static A06:LX/08p;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Set;

.field public static volatile A0D:[LX/0By;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Bv;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Bv;->A07:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0Bv;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/0Bv;->A0C:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/0Bv;->A0A:Ljava/util/Map;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A00()I
    .locals 4

    .line 0
    sget-object v3, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v2, LX/0Bv;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x2

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0H(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, v2, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    :cond_0
    and-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    :cond_1
    invoke-static {v3}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v3}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Bv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 31
    .line 32
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p0}, LX/0By;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {v2}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v2}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v2}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0By;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-static {v3}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v3}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21247
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "breakpad"

    sparse-switch v0, :sswitch_data_0

    .line 21248
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 21249
    :cond_1
    return-object v1

    .line 21250
    :sswitch_0
    const-string v0, "mailboxshimjni"

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "sigquit"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "mobileconfig-jni"

    goto/16 :goto_e

    :sswitch_3
    const-string v0, "FBLiteFileManagerExceptionLoggerPluginjni"

    goto/16 :goto_10

    :sswitch_4
    const-string v0, "mailboxadvancedcryptostagingjni"

    goto/16 :goto_10

    :sswitch_5
    const-string v0, "jnilwqpl"

    goto/16 :goto_10

    :sswitch_6
    const-string v0, "pando-data-service"

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "rsyscalljniLatest"

    goto/16 :goto_e

    :sswitch_8
    const-string v0, "components_loggerMCFBridgejni"

    goto/16 :goto_d

    :sswitch_9
    const-string v0, "mailboxproactivewarningsjni"

    goto/16 :goto_10

    :sswitch_a
    const-string v0, "mailboxcutoverjni"

    goto/16 :goto_10

    :sswitch_b
    const-string v0, "mailboxusercontrolsjni"

    goto/16 :goto_10

    :sswitch_c
    const-string v0, "mailboxrecentmessagesjni"

    goto/16 :goto_10

    :sswitch_d
    const-string v0, "Dav1dExo"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer"

    goto/16 :goto_10

    :sswitch_f
    const-string v0, "rsysexecutionjni"

    goto/16 :goto_e

    :sswitch_10
    const-string v0, "profilo_threadmetadata"

    goto/16 :goto_8

    :sswitch_11
    const-string v0, "msysohai-jni"

    goto/16 :goto_10

    :sswitch_12
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer"

    goto/16 :goto_10

    :sswitch_13
    const-string v0, "musiceffect-native"

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "mailboxmessagerequestssdkjni"

    goto/16 :goto_10

    :sswitch_15
    const-string v0, "rsyscryptojniLatest"

    goto/16 :goto_e

    :sswitch_16
    const-string v0, "mailboxadvancedcryptotransportjni"

    goto/16 :goto_10

    :sswitch_17
    const-string v0, "litersysjniLatest"

    goto/16 :goto_e

    :sswitch_18
    const-string v0, "msysInfraNoSqliteMCFBridgejni"

    goto/16 :goto_d

    :sswitch_19
    const-string v0, "MsysLocalizationPluginjni"

    goto/16 :goto_10

    :sswitch_1a
    const-string v0, "mailboxadvancedcryptotransportmediajni"

    goto/16 :goto_10

    :sswitch_1b
    const-string v0, "profilo_mmapbuf_buffer"

    goto/16 :goto_8

    :sswitch_1c
    const-string v0, "flexlayout"

    goto/16 :goto_c

    :sswitch_1d
    const-string v0, "advancedcryptotransport_jni"

    goto/16 :goto_10

    :sswitch_1e
    const-string v0, "rsdevxcallagentjniLatest"

    goto/16 :goto_e

    :sswitch_1f
    const-string v0, "rsysvideoescalationjniLatest"

    goto/16 :goto_e

    :sswitch_20
    const-string v0, "vesta_client_jni"

    goto/16 :goto_10

    :sswitch_21
    const-string v0, "MsysSettingsPluginjni"

    goto/16 :goto_10

    :sswitch_22
    const-string v0, "rsyscamerajniLatest"

    goto/16 :goto_e

    :sswitch_23
    const-string v0, "MDCoreSchemaDeployer"

    goto/16 :goto_10

    :sswitch_24
    const-string v0, "mailboxthreadmembersjni"

    goto/16 :goto_10

    :sswitch_25
    const-string v0, "fbjni_kt"

    goto/16 :goto_e

    :sswitch_26
    const-string v0, "jniuserflow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21251
    const-string v1, "everythingmerged_s_mediastreaming_msys_rtc"

    return-object v1

    .line 21252
    :sswitch_27
    const-string v0, "rsysvideoeffectjniLatest"

    goto/16 :goto_e

    :sswitch_28
    const-string v0, "xanalyticsadapter-jni"

    goto/16 :goto_e

    :sswitch_29
    const-string v0, "mailboxgraphjni"

    goto/16 :goto_10

    :sswitch_2a
    const-string v0, "profilo_stacktrace_artcompat"

    goto/16 :goto_8

    :sswitch_2b
    const-string v0, "ctaudioprocessor-native"

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "profilo_util"

    goto/16 :goto_8

    :sswitch_2d
    const-string v0, "ohaiminimal-jni"

    goto/16 :goto_10

    :sswitch_2e
    const-string v0, "rsystransportjni"

    goto/16 :goto_e

    :sswitch_2f
    const-string v0, "rsysaudioeventsjni"

    goto/16 :goto_e

    :sswitch_30
    const-string v0, "mailboxmediareceiverfetchjni"

    goto/16 :goto_10

    :sswitch_31
    const-string v0, "rsysaudioframejni"

    goto/16 :goto_e

    :sswitch_32
    const-string v0, "rsysperfholdersjniLatest"

    goto/16 :goto_e

    :sswitch_33
    const-string v0, "mailboxstickerstorejni"

    goto/16 :goto_10

    :sswitch_34
    const-string v0, "rsysgroupexpansionjniLatest"

    goto/16 :goto_e

    :sswitch_35
    const-string v0, "msysjni"

    goto/16 :goto_d

    :sswitch_36
    const-string v0, "rsysoutgoingcallconfigjniLatest"

    goto/16 :goto_e

    :sswitch_37
    const-string v0, "mailboxsecureauthplatformvestajni"

    goto/16 :goto_10

    :sswitch_38
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt"

    goto/16 :goto_10

    :sswitch_39
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer-acg"

    goto/16 :goto_10

    :sswitch_3a
    const-string v0, "msystracemetadataproviderjni"

    goto/16 :goto_10

    :sswitch_3b
    const-string v0, "MsysExceptionHandlerPluginjni"

    goto/16 :goto_10

    :sswitch_3c
    const-string v0, "perfloggerxplat_init_lite"

    goto/16 :goto_10

    :sswitch_3d
    const-string v0, "VideoJni"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21253
    const-string v1, "everythingmerged_heroplayer"

    return-object v1

    .line 21254
    :sswitch_3e
    const-string v0, "rsysappdrivenaudiojni"

    goto/16 :goto_e

    :sswitch_3f
    const-string v0, "mailboxmessagerequestjni"

    goto/16 :goto_10

    :sswitch_40
    const-string v0, "pando-graphql"

    goto/16 :goto_9

    :sswitch_41
    const-string v0, "publickeycrypto"

    goto/16 :goto_10

    :sswitch_42
    const-string v0, "rsysenvvarsjni"

    goto/16 :goto_e

    :sswitch_43
    const-string v0, "android_aware_dlopen"

    goto/16 :goto_3

    :sswitch_44
    const-string v0, "MsysCryptoPluginjni"

    goto/16 :goto_10

    :sswitch_45
    const-string v0, "avif_utils"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21255
    const-string v1, "everythingmerged_avif"

    return-object v1

    .line 21256
    :sswitch_46
    const-string v0, "mediastreaming_jni"

    goto/16 :goto_a

    :sswitch_47
    const-string v0, "rsysmessagequeuejni"

    goto/16 :goto_e

    :sswitch_48
    const-string v0, "cryptox"

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "dalviksmartgc"

    goto/16 :goto_b

    :sswitch_4a
    const-string v0, "mcpdynamic-mcpdynamic"

    goto/16 :goto_10

    :sswitch_4b
    const-string v0, "pando-active-fields"

    goto/16 :goto_9

    :sswitch_4c
    const-string v0, "mailboxcorejni"

    goto/16 :goto_10

    :sswitch_4d
    const-string v0, "MsysInstacrashRemedyPluginjni"

    goto/16 :goto_10

    :sswitch_4e
    const-string v0, "mailboxsecureauthplatformpakejni"

    goto/16 :goto_10

    :sswitch_4f
    const-string v0, "storer-jni"

    goto/16 :goto_c

    :sswitch_50
    const-string v0, "reliablemedia"

    goto/16 :goto_c

    :sswitch_51
    const-string v0, "imagepipeline"

    goto/16 :goto_c

    :sswitch_52
    const-string v0, "mailboxe2eexmareceiverfetchjni"

    goto/16 :goto_10

    :sswitch_53
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    goto/16 :goto_8

    :sswitch_54
    const-string v0, "classid"

    goto/16 :goto_8

    :sswitch_55
    const-string v0, "rsyscalldatamessagejni"

    goto/16 :goto_e

    :sswitch_56
    const-string v0, "static-webp"

    goto/16 :goto_10

    :sswitch_57
    const-string v0, "LiteMsysDasmConfigCreator-jni"

    goto/16 :goto_10

    :sswitch_58
    const-string v0, "mailboxmemmediautilsjni"

    goto/16 :goto_10

    :sswitch_59
    const-string v0, "mailboxreachabilitysettingsjni"

    goto/16 :goto_10

    :sswitch_5a
    const-string v0, "rsysmediajni"

    goto/16 :goto_e

    :sswitch_5b
    const-string v0, "LiteExperimentsMobileConfigPluginjni"

    goto/16 :goto_10

    :sswitch_5c
    const-string v0, "artsmartgc"

    goto/16 :goto_b

    :sswitch_5d
    const-string v0, "mailboxstickerpackjni"

    goto/16 :goto_10

    :sswitch_5e
    const-string v0, "rsyscallmanagercallintentcommonjniLatest"

    goto/16 :goto_e

    :sswitch_5f
    const-string v0, "AttachmentPathPluginjni"

    goto/16 :goto_10

    :sswitch_60
    const-string v0, "profilo_multi_buffer_logger"

    goto/16 :goto_8

    :sswitch_61
    const-string v0, "fbbacktrace"

    goto/16 :goto_8

    :sswitch_62
    const-string v0, "profilo_apiimpl"

    goto/16 :goto_8

    :sswitch_63
    const-string v0, "double-conversion"

    goto/16 :goto_f

    :sswitch_64
    const-string v0, "mailboxfbtransportjni"

    goto/16 :goto_10

    :sswitch_65
    const-string v0, "mailboxchannelhealthjni"

    goto/16 :goto_10

    :sswitch_66
    const-string v0, "mailboxmplwaisyncmonitorjni"

    goto/16 :goto_10

    :sswitch_67
    const-string v0, "mailboxsyncstatesjni"

    goto/16 :goto_10

    :sswitch_68
    const-string v0, "android-reachability-announcer"

    goto/16 :goto_a

    :sswitch_69
    const-string v0, "minscompiler-jni"

    goto/16 :goto_c

    :sswitch_6a
    const-string v0, "mailboxmessagingprivacysettingsjni"

    goto/16 :goto_10

    :sswitch_6b
    const-string v0, "rsysvideosubscriptionsjni"

    goto/16 :goto_e

    :sswitch_6c
    const-string v0, "profiloprofilerunwindc900"

    goto/16 :goto_8

    :sswitch_6d
    const-string v0, "profiloprofilerunwindc810"

    goto/16 :goto_8

    :sswitch_6e
    const-string v0, "profiloprofilerunwindc800"

    goto/16 :goto_8

    :sswitch_6f
    const-string v0, "profiloprofilerunwindc712"

    goto/16 :goto_8

    :sswitch_70
    const-string v0, "profiloprofilerunwindc711"

    goto/16 :goto_8

    :sswitch_71
    const-string v0, "profiloprofilerunwindc710"

    goto/16 :goto_8

    :sswitch_72
    const-string v0, "profiloprofilerunwindc700"

    goto/16 :goto_8

    :sswitch_73
    const-string v0, "profiloprofilerunwindc600"

    goto/16 :goto_8

    :sswitch_74
    const-string v0, "profiloprofilerunwindc510"

    goto/16 :goto_8

    :sswitch_75
    const-string v0, "profiloprofilerunwindc500"

    goto/16 :goto_8

    :sswitch_76
    const-string v0, "mailboxreportingsdkjni"

    goto/16 :goto_10

    :sswitch_77
    const-string v0, "jniexecutors"

    goto/16 :goto_9

    :sswitch_78
    const-string v0, "pando-core"

    goto/16 :goto_9

    :sswitch_79
    const-string v0, "LiteMediaReceiverFetchPluginjni"

    goto/16 :goto_10

    :sswitch_7a
    const-string v0, "mailboxfblitesdkjni"

    goto/16 :goto_10

    :sswitch_7b
    const-string v0, "mailboxmsyslitejni"

    goto/16 :goto_10

    :sswitch_7c
    const-string v0, "pando-flipper-string-table"

    goto/16 :goto_9

    :sswitch_7d
    const-string v0, "mailboxproactivewarningsnoncorejni"

    goto/16 :goto_10

    :sswitch_7e
    const-string v0, "voprf-ed25519"

    goto/16 :goto_10

    :sswitch_7f
    const-string v0, "fb_xzdecoder"

    goto/16 :goto_c

    :sswitch_80
    const-string v0, "mciqpl-jni"

    goto/16 :goto_d

    :sswitch_81
    const-string v0, "MsysAdvancedMediaTranscoderPluginjni"

    goto/16 :goto_10

    :sswitch_82
    const-string v0, "distract"

    goto/16 :goto_f

    :sswitch_83
    const-string v0, "mailboxtransportjni"

    goto/16 :goto_10

    :sswitch_84
    const-string v0, "rsyslogjniLatest"

    goto/16 :goto_e

    :sswitch_85
    const-string v0, "openh264v211libencoderAndroid"

    goto/16 :goto_e

    :sswitch_86
    const-string v0, "pando-persist"

    goto/16 :goto_9

    :sswitch_87
    const-string v0, "fizzwrapper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21257
    const-string v1, "everythingmerged_fizz"

    return-object v1

    .line 21258
    :sswitch_88
    const-string v0, "force_dlopen"

    goto/16 :goto_3

    :sswitch_89
    const-string v0, "messengerplatformloggerttrclistenerjni"

    goto/16 :goto_10

    :sswitch_8a
    const-string v0, "mailboxcommunityjni"

    goto/16 :goto_10

    :sswitch_8b
    const-string v0, "rsyspollsjniLatest"

    goto/16 :goto_e

    :sswitch_8c
    const-string v0, "dav1d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21259
    const-string v1, "everythingmerged_s_avif_heroplayer"

    return-object v1

    .line 21260
    :sswitch_8d
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :sswitch_8e
    const-string v0, "actoverunity"

    goto/16 :goto_10

    :sswitch_8f
    const-string v0, "MsysIsDialtoneProviderPluginjni"

    goto/16 :goto_10

    :sswitch_90
    const-string v0, "MCIAppExperimentsPluginjni"

    goto/16 :goto_10

    :sswitch_91
    const-string v0, "LiteMsysDatabaseSchemaDeployer"

    goto/16 :goto_10

    :sswitch_92
    const-string v0, "sslx"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21261
    const-string v1, "everythingmerged_s_fizz_msys"

    return-object v1

    .line 21262
    :sswitch_93
    const-string v0, "ssim"

    goto/16 :goto_c

    :sswitch_94
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21263
    const-string v1, "everythingmerged_s_blokscamera_rtc"

    return-object v1

    .line 21264
    :sswitch_95
    const-string v0, "glog"

    goto/16 :goto_7

    :sswitch_96
    const-string v0, "MsysExperimentCachePluginjni"

    goto/16 :goto_10

    :sswitch_97
    const-string v0, "fmt"

    goto/16 :goto_f

    :sswitch_98
    const-string v0, "elf"

    goto/16 :goto_5

    :sswitch_99
    const-string v0, "mediastreaming-config"

    goto/16 :goto_a

    :sswitch_9a
    const-string v0, "MEMMobileConfigPlatformFbLitePluginjni"

    goto/16 :goto_10

    :sswitch_9b
    const-string v0, "mailboxtamjni"

    goto/16 :goto_10

    :sswitch_9c
    const-string v0, "rsysstreamjniLatest"

    goto/16 :goto_e

    :sswitch_9d
    const-string v0, "distract-common-museum-funcs-810"

    goto/16 :goto_b

    :sswitch_9e
    const-string v0, "distract-common-museum-funcs-800"

    goto/16 :goto_b

    :sswitch_9f
    const-string v0, "distract-common-museum-funcs-712"

    goto/16 :goto_b

    :sswitch_a0
    const-string v0, "distract-common-museum-funcs-700"

    goto/16 :goto_b

    :sswitch_a1
    const-string v0, "distract-common-museum-funcs-601"

    goto/16 :goto_b

    :sswitch_a2
    const-string v0, "distract-common-museum-funcs-511"

    goto/16 :goto_b

    :sswitch_a3
    const-string v0, "distract-common-museum-funcs-500"

    goto/16 :goto_b

    :sswitch_a4
    const-string v0, "asyncexecutor"

    goto/16 :goto_f

    :sswitch_a5
    const-string v0, "distractutil"

    goto/16 :goto_5

    :sswitch_a6
    const-string v0, "MsysTTRCPluginjni"

    goto/16 :goto_10

    :sswitch_a7
    const-string v0, "mailboxsdkjni"

    goto/16 :goto_10

    :sswitch_a8
    const-string v0, "mailboxadvancedcryptotransportdiskmanagerjni"

    goto/16 :goto_10

    :sswitch_a9
    const-string v0, "MDCoreSchemaDeployernovt"

    goto/16 :goto_10

    :sswitch_aa
    const-string v0, "profilo_block_logger"

    goto/16 :goto_8

    :sswitch_ab
    const-string v0, "MDCoreSchemaDeployer-acg"

    goto/16 :goto_10

    :sswitch_ac
    const-string v0, "mailboxglobaldeletejni"

    goto/16 :goto_10

    :sswitch_ad
    const-string v0, "profilo_local_symbols"

    goto/16 :goto_8

    :sswitch_ae
    const-string v0, "rsysdevicestatsjni"

    goto/16 :goto_e

    :sswitch_af
    const-string v0, "classid1100"

    goto/16 :goto_8

    :sswitch_b0
    const-string v0, "classid1000"

    goto/16 :goto_8

    :sswitch_b1
    const-string v0, "mailboxqpjni"

    goto/16 :goto_10

    :sswitch_b2
    const-string v0, "fbgloginit"

    goto/16 :goto_7

    :sswitch_b3
    const-string v0, "rsysfuture"

    goto/16 :goto_e

    :sswitch_b4
    const-string v0, "MsysMobileConfigSessionedPluginjni"

    goto/16 :goto_10

    :sswitch_b5
    const-string v0, "messengerplatformloggerjni"

    goto/16 :goto_10

    :sswitch_b6
    const-string v0, "profilo_jni_helpers"

    goto/16 :goto_8

    :sswitch_b7
    const-string v0, "domaininfoutils_jni"

    goto/16 :goto_c

    :sswitch_b8
    const-string v0, "appstatelogger2"

    goto/16 :goto_5

    :sswitch_b9
    const-string v0, "fb_mboost-lite"

    goto/16 :goto_c

    :sswitch_ba
    const-string v0, "profiloextapi"

    goto/16 :goto_f

    :sswitch_bb
    const-string v0, "classid900"

    goto/16 :goto_8

    :sswitch_bc
    const-string v0, "classid810"

    goto/16 :goto_8

    :sswitch_bd
    const-string v0, "classid800"

    goto/16 :goto_8

    :sswitch_be
    const-string v0, "fb_mozjpeg"

    goto/16 :goto_10

    :sswitch_bf
    const-string v0, "profilo"

    goto/16 :goto_8

    :sswitch_c0
    const-string v0, "rsysbasejniLatest"

    goto/16 :goto_e

    :sswitch_c1
    const-string v0, "MsysCoreLocalUserSettingsCQLGeneratedTestHelpers"

    goto/16 :goto_10

    :sswitch_c2
    const-string v0, "messengerplatformloggermplsyncmonitorjni"

    goto/16 :goto_10

    :sswitch_c3
    const-string v0, "rsdevxagentjni"

    goto/16 :goto_e

    :sswitch_c4
    const-string v0, "webrtcLatest"

    goto/16 :goto_e

    :sswitch_c5
    const-string v0, "LiteMsysDatabaseSchemaDeployernovt"

    goto/16 :goto_10

    :sswitch_c6
    const-string v0, "LiteMsysDatabaseSchemaDeployer-jni"

    goto/16 :goto_10

    :sswitch_c7
    const-string v0, "LiteMsysDatabaseSchemaDeployer-acg"

    goto/16 :goto_10

    :sswitch_c8
    const-string v0, "xplat_mediastreaming_AudioEnhancementAndroid"

    goto/16 :goto_a

    :sswitch_c9
    const-string v0, "fbacore-jni"

    goto/16 :goto_e

    :sswitch_ca
    const-string v0, "mailboxreactionjni"

    goto/16 :goto_10

    :sswitch_cb
    const-string v0, "mailboxgifjni"

    goto/16 :goto_10

    :sswitch_cc
    const-string v0, "audiograph-native"

    goto/16 :goto_6

    :sswitch_cd
    const-string v0, "pando-serialize-utils"

    goto/16 :goto_9

    :sswitch_ce
    const-string v0, "mailboxpresencejni"

    goto/16 :goto_10

    :sswitch_cf
    const-string v0, "mailboxstatusjni"

    goto/16 :goto_10

    :sswitch_d0
    const-string v0, "mailboxuservisibleerrorjni"

    goto/16 :goto_10

    :sswitch_d1
    const-string v0, "LiteAdvancedCryptoTransportReinstallDataProviderPluginjni"

    goto/16 :goto_10

    :sswitch_d2
    const-string v0, "messengerplatformloggertamlistenerjni"

    goto/16 :goto_10

    :sswitch_d3
    const-string v0, "mediastreaming-transport"

    goto/16 :goto_a

    :sswitch_d4
    const-string v0, "messengerqpfilterdispatcherjni"

    goto/16 :goto_10

    :sswitch_d5
    const-string v0, "profilo_stacktrace"

    goto/16 :goto_8

    :sswitch_d6
    const-string v0, "image_quality_utils_lite"

    goto/16 :goto_c

    :sswitch_d7
    const-string v0, "profilo_jmulti_buffer_logger"

    goto/16 :goto_8

    :sswitch_d8
    const-string v0, "messengermcppluginregistryintegrationjni"

    goto/16 :goto_10

    :sswitch_d9
    const-string v0, "profilo_logger"

    goto/16 :goto_8

    :sswitch_da
    const-string v0, "hprofsanitizer"

    goto/16 :goto_c

    :sswitch_db
    const-string v0, "mailboxanalyticsloggingjni"

    goto/16 :goto_10

    :sswitch_dc
    const-string v0, "threadutils-jni"

    goto/16 :goto_b

    :sswitch_dd
    const-string v0, "profilo_signal_handler"

    goto/16 :goto_8

    :sswitch_de
    const-string v0, "mediastreaming"

    goto/16 :goto_a

    :sswitch_df
    const-string v0, "LiteMsysTableToCqlProcRegistration-jni"

    goto/16 :goto_10

    :sswitch_e0
    const-string v0, "profilo_stack_unwinder"

    goto/16 :goto_8

    :sswitch_e1
    const-string v0, "xxhash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21265
    const-string v1, "everythingmerged_s_mediastreaming_rtc"

    return-object v1

    .line 21266
    :sswitch_e2
    const-string v0, "mailboxcutoverinternaljni"

    goto/16 :goto_10

    :sswitch_e3
    const-string v0, "MessengerEchoQueriesCQLTestHelpers"

    goto/16 :goto_9

    :sswitch_e4
    const-string v0, "rsysturnallocationmsysjni"

    goto/16 :goto_e

    :sswitch_e5
    const-string v0, "rsysdatachanneljni"

    goto/16 :goto_e

    :sswitch_e6
    const-string v0, "profilo_mmapbuf_buffer_jni"

    goto/16 :goto_8

    :sswitch_e7
    const-string v0, "hiddenapis2"

    goto/16 :goto_b

    :sswitch_e8
    const-string v0, "elflookuphelper"

    goto :goto_5

    :sswitch_e9
    const-string v0, "mem_alloc_marker"

    goto/16 :goto_8

    :sswitch_ea
    const-string v0, "MsysFileManagerPluginjni"

    goto/16 :goto_10

    :sswitch_eb
    const-string v0, "linkerutils"

    goto :goto_3

    :sswitch_ec
    const-string v0, "profilo_configjni"

    goto/16 :goto_8

    :sswitch_ed
    const-string v0, "profilo_config"

    goto/16 :goto_8

    :sswitch_ee
    const-string v0, "sigmux"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_ef
    const-string v0, "openh264v211libdecoderAndroid"

    goto/16 :goto_e

    :sswitch_f0
    const-string v0, "pando-constants"

    goto/16 :goto_9

    :sswitch_f1
    const-string v0, "rsysendedjni"

    goto/16 :goto_e

    :sswitch_f2
    const-string v0, "mailboxsearchjni"

    goto/16 :goto_10

    :sswitch_f3
    const-string v0, "profilo_atrace"

    goto/16 :goto_8

    :sswitch_f4
    const-string v0, "profilo_mapping_logger"

    goto/16 :goto_8

    :sswitch_f5
    const-string v0, "phaser"

    goto/16 :goto_8

    :sswitch_f6
    const-string v0, "pthread_interceptor"

    goto :goto_5

    :sswitch_f7
    const-string v0, "mailboxrtccalleventsjni"

    goto/16 :goto_10

    :sswitch_f8
    const-string v0, "rsysmediaonlyjniLatest"

    goto/16 :goto_e

    :sswitch_f9
    const-string v0, "MsysTamStorageDirectoryPluginjni"

    goto/16 :goto_10

    :sswitch_fa
    const-string v0, "mnscertificateverifier"

    goto/16 :goto_f

    :sswitch_fb
    const-string v0, "mailboxtypingindicatorjni"

    goto/16 :goto_10

    :sswitch_fc
    const-string v0, "mediastreaming-sessionlog"

    goto/16 :goto_a

    :sswitch_fd
    const-string v0, "msssim"

    goto/16 :goto_c

    :sswitch_fe
    const-string v0, "oom_interceptor"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21267
    const-string v1, "everythingmerged_multisignalanrdetector"

    return-object v1

    .line 21268
    :sswitch_ff
    const-string v0, "rsyscallmanagercallclientjniLatest"

    goto/16 :goto_e

    :sswitch_100
    const-string v0, "MsysAuthDataStoragePluginjni"

    goto/16 :goto_10

    :sswitch_101
    const-string v0, "rsysvideorenderjniLatest"

    goto/16 :goto_e

    :sswitch_102
    const-string v0, "graphutil"

    goto/16 :goto_9

    :sswitch_103
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt"

    goto/16 :goto_10

    :sswitch_104
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer-acg"

    goto/16 :goto_10

    :sswitch_105
    const-string v0, "aborthooks"

    goto/16 :goto_f

    :sswitch_106
    const-string v0, "rsysroomtypecallingjni"

    goto/16 :goto_e

    :sswitch_107
    const-string v0, "rsysfileloggingjni"

    goto/16 :goto_e

    :sswitch_108
    const-string v0, "pregensdp"

    goto/16 :goto_e

    :sswitch_109
    const-string v0, "pando-engine"

    goto/16 :goto_9

    :sswitch_10a
    const-string v0, "mailboxnotesjni"

    goto/16 :goto_10

    :sswitch_10b
    const-string v0, "mailboxsdktransportjni"

    goto/16 :goto_10

    :sswitch_10c
    const-string v0, "native_bridge"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21269
    const-string v1, "everythingmerged_blokscamera"

    return-object v1

    .line 21270
    :sswitch_10d
    const-string v0, "msysjniutils"

    goto/16 :goto_f

    :sswitch_10e
    const-string v0, "profilo_qplprovider"

    goto :goto_8

    :sswitch_10f
    const-string v0, "msysjniinfra"

    goto/16 :goto_d

    :sswitch_110
    const-string v0, "proxygen_lib_utils_logging"

    goto/16 :goto_10

    :sswitch_111
    const-string v0, "rsysstatejni"

    goto/16 :goto_e

    :sswitch_112
    const-string v0, "flatbuffers"

    goto/16 :goto_e

    :sswitch_113
    const-string v0, "mailboxmarkinboxseenjni"

    goto/16 :goto_10

    :sswitch_114
    const-string v0, "mailboxlitecommonjni"

    goto/16 :goto_10

    :sswitch_115
    const-string v0, "jni-mcpintegration-fblite_integrationPluginRegistry"

    goto/16 :goto_10

    :sswitch_116
    const-string v0, "rsyscallinfojniLatest"

    goto/16 :goto_e

    :sswitch_117
    const-string v0, "mailboxencryptedbackupsjni"

    goto/16 :goto_10

    :sswitch_118
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer"

    goto/16 :goto_10

    :sswitch_119
    const-string v0, "mcftypeholder"

    goto/16 :goto_d

    :sswitch_11a
    const-string v0, "rsysdominantspeakerjni"

    goto/16 :goto_e

    :sswitch_11b
    const-string v0, "LiteMsysDatabaseSchemaDeployer-jninovt"

    goto/16 :goto_10

    :sswitch_11c
    const-string v0, "mailboxclientnotificationsjni"

    goto/16 :goto_10

    :sswitch_11d
    const-string v0, "rsyscallmanagerjniLatest"

    goto/16 :goto_e

    :sswitch_11e
    const-string v0, "mailboxadvancedcryptotransportpushnotificationsjni"

    goto/16 :goto_10

    :sswitch_11f
    const-string v0, "breakpad-fatal-java-exception-description-handler-jni"

    goto/16 :goto_d

    :sswitch_120
    const-string v0, "LiteReceiveMetricIntegrationPluginjni"

    goto/16 :goto_10

    :sswitch_121
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt"

    goto/16 :goto_10

    :sswitch_122
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer-acg"

    goto/16 :goto_10

    :sswitch_123
    const-string v0, "mailboxtracehandlerjni"

    goto/16 :goto_10

    :sswitch_124
    const-string v0, "rsysturnallocationjni"

    goto/16 :goto_e

    :sswitch_125
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployernovt"

    goto/16 :goto_10

    :sswitch_126
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer-acg"

    goto/16 :goto_10

    :sswitch_127
    const-string v0, "c++_streams"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21271
    const-string v1, "everythingmerged_shared_fizz_ms_profilo_1"

    return-object v1

    .line 21272
    :sswitch_128
    const-string v0, "rsyscallintentjniLatest"

    goto/16 :goto_e

    :sswitch_129
    const-string v0, "jedisct1_cpace"

    goto/16 :goto_10

    :sswitch_12a
    const-string v0, "rsysaudiomixerholderjniLatest"

    goto/16 :goto_e

    :sswitch_12b
    const-string v0, "rsysvideojniLatest"

    goto/16 :goto_e

    :sswitch_12c
    const-string v0, "profilo_mmapbuf"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21273
    const-string v1, "everythingmerged_profilo"

    return-object v1

    .line 21274
    :sswitch_12d
    const-string v0, "rsyscryptocontextfactoryjniLatest"

    goto/16 :goto_e

    :sswitch_12e
    const-string v0, "rstransportproxies"

    goto/16 :goto_e

    :sswitch_12f
    const-string v0, "hprofsanitizercommon"

    goto :goto_c

    :sswitch_130
    const-string v0, "rsyscallcontextjni"

    goto :goto_e

    :sswitch_131
    const-string v0, "msysjniinfranosqlite"

    goto :goto_d

    :sswitch_132
    const-string v0, "rsysaudiojniLatest"

    goto :goto_e

    :sswitch_133
    const-string v0, "rsystslogjniLatest"

    goto :goto_e

    :sswitch_134
    const-string v0, "voprf-ristretto"

    goto/16 :goto_10

    :sswitch_135
    const-string v0, "rsysmediastatsjniLatest"

    goto :goto_e

    :sswitch_136
    const-string v0, "jniperflogger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21275
    const-string v1, "everythingmerged_s_blokscamera_msysinfra"

    return-object v1

    .line 21276
    :sswitch_137
    const-string v0, "distract-common-funcs"

    goto :goto_b

    :sswitch_138
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer"

    goto :goto_10

    :sswitch_139
    const-string v0, "pando-graphql-params"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21277
    const-string v1, "everythingmerged_s_msys_rtc"

    return-object v1

    .line 21278
    :sswitch_13a
    const-string v0, "livestreaming-rtmp-fblite"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21279
    const-string v1, "everythingmerged_mediastreaming"

    return-object v1

    .line 21280
    :sswitch_13b
    const-string v0, "plthooks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21281
    const-string v1, "everythingmerged_s_multisignalanrdetector_profilo"

    return-object v1

    .line 21282
    :sswitch_13c
    const-string v0, "museumutils"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21283
    const-string v1, "everythingmerged_boost"

    return-object v1

    .line 21284
    :sswitch_13d
    const-string v0, "rsysaudiomodulejniLatest"

    goto :goto_e

    :sswitch_13e
    const-string v0, "rsysscreensharejniLatest"

    goto :goto_e

    :sswitch_13f
    const-string v0, "fbsystrace"

    goto :goto_f

    :sswitch_140
    const-string v0, "msysjnidasm"

    goto :goto_d

    :sswitch_141
    const-string v0, "sdkthreadidentifierjni"

    goto :goto_10

    :sswitch_142
    const-string v0, "verifier"

    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21285
    const-string v1, "everythingmerged"

    return-object v1

    .line 21286
    :sswitch_143
    const-string v0, "fb_sqlite_3420000"

    goto :goto_d

    :sswitch_144
    const-string v0, "rsyspregneratesdptranslatorjni"

    goto :goto_e

    :sswitch_145
    const-string v0, "FBLiteDatabaseRedactor-jni"

    goto :goto_10

    :sswitch_146
    const-string v0, "msysjniinframinimal"

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21287
    const-string v1, "everythingmerged_msysinfra"

    return-object v1

    .line 21288
    :sswitch_147
    const-string v0, "rsysoverlayconfigmanagerjniLatest"

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21289
    const-string v1, "everythingmerged_rtc"

    return-object v1

    .line 21290
    :sswitch_148
    const-string v0, "simplejni"

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21291
    const-string v1, "everythingmerged_shared_fizz_ms_profilo"

    return-object v1

    .line 21292
    :sswitch_149
    const-string v0, "LiteAnalyticsPluginjni"

    goto :goto_10

    :sswitch_14a
    const-string v0, "sqlitevec"

    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21293
    const-string v1, "everythingmerged_msys"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ffd23f8 -> :sswitch_14a
        -0x7f4c5fe6 -> :sswitch_149
        -0x7e9f4b4d -> :sswitch_148
        -0x7e7fa52a -> :sswitch_147
        -0x7c93354a -> :sswitch_146
        -0x79216ddf -> :sswitch_145
        -0x79174cfe -> :sswitch_144
        -0x789001df -> :sswitch_143
        -0x76dfe12a -> :sswitch_142
        -0x7622d5e8 -> :sswitch_141
        -0x76224284 -> :sswitch_140
        -0x72bc04ac -> :sswitch_13f
        -0x71f4546c -> :sswitch_13e
        -0x71d4b25b -> :sswitch_13d
        -0x709a3e21 -> :sswitch_13c
        -0x707b8748 -> :sswitch_13b
        -0x7049d385 -> :sswitch_13a
        -0x6fa84191 -> :sswitch_139
        -0x6f9e8e77 -> :sswitch_138
        -0x6e7c2f4c -> :sswitch_137
        -0x69e218e2 -> :sswitch_136
        -0x69b9be4a -> :sswitch_135
        -0x699242fe -> :sswitch_134
        -0x6971e15e -> :sswitch_133
        -0x687f9daf -> :sswitch_132
        -0x67944168 -> :sswitch_131
        -0x670e89b1 -> :sswitch_130
        -0x663c7d8d -> :sswitch_12f
        -0x64ca837c -> :sswitch_12e
        -0x6330b7ab -> :sswitch_12d
        -0x630e6c48 -> :sswitch_12c
        -0x63052cb4 -> :sswitch_12b
        -0x6134bbae -> :sswitch_12a
        -0x5ff4c23c -> :sswitch_129
        -0x5f6a56a9 -> :sswitch_128
        -0x5f55f249 -> :sswitch_127
        -0x5ed14dd6 -> :sswitch_126
        -0x5eb38acf -> :sswitch_125
        -0x5df68653 -> :sswitch_124
        -0x5db12014 -> :sswitch_123
        -0x5c576253 -> :sswitch_122
        -0x5c399f4c -> :sswitch_121
        -0x5bae83fd -> :sswitch_120
        -0x5b480f36 -> :sswitch_11f
        -0x5b14e837 -> :sswitch_11e
        -0x5a64c188 -> :sswitch_11d
        -0x59d2bac4 -> :sswitch_11c
        -0x578e13ab -> :sswitch_11b
        -0x56b1cdbf -> :sswitch_11a
        -0x56a4850a -> :sswitch_119
        -0x55fb335c -> :sswitch_118
        -0x55c2515c -> :sswitch_117
        -0x5539c2bb -> :sswitch_116
        -0x53ea3fc6 -> :sswitch_115
        -0x53e9eb48 -> :sswitch_114
        -0x535111fb -> :sswitch_113
        -0x5057b566 -> :sswitch_112
        -0x50217871 -> :sswitch_111
        -0x4de1ab46 -> :sswitch_110
        -0x4dd9df75 -> :sswitch_10f
        -0x4d55cd6e -> :sswitch_10e
        -0x4d2e0094 -> :sswitch_10d
        -0x4d1ea74f -> :sswitch_10c
        -0x4ca76a1e -> :sswitch_10b
        -0x4c162208 -> :sswitch_10a
        -0x4ba31a39 -> :sswitch_109
        -0x4b6de8ae -> :sswitch_108
        -0x49a18fc3 -> :sswitch_107
        -0x492a8eef -> :sswitch_106
        -0x48f0f580 -> :sswitch_105
        -0x481e8dbf -> :sswitch_104
        -0x4800cab8 -> :sswitch_103
        -0x45e5a5b0 -> :sswitch_102
        -0x45c6d58a -> :sswitch_101
        -0x439a7b97 -> :sswitch_100
        -0x40b29a11 -> :sswitch_ff
        -0x408d588d -> :sswitch_fe
        -0x3f7531d6 -> :sswitch_fd
        -0x3f0fb6e3 -> :sswitch_fc
        -0x3ecd821f -> :sswitch_fb
        -0x3e96e6c5 -> :sswitch_fa
        -0x3dd92ac0 -> :sswitch_f9
        -0x3d7613a9 -> :sswitch_f8
        -0x3b92acbf -> :sswitch_f7
        -0x3b3f8820 -> :sswitch_f6
        -0x3af9d9a9 -> :sswitch_f5
        -0x3a2421d3 -> :sswitch_f4
        -0x384a4670 -> :sswitch_f3
        -0x37ed8937 -> :sswitch_f2
        -0x378c9b3a -> :sswitch_f1
        -0x365fc456 -> :sswitch_f0
        -0x35d409de -> :sswitch_ef
        -0x35ca92a1 -> :sswitch_ee
        -0x3528c8b2 -> :sswitch_ed
        -0x35118669 -> :sswitch_ec
        -0x34dad516 -> :sswitch_eb
        -0x32eb5c7f -> :sswitch_ea
        -0x32c18152 -> :sswitch_e9
        -0x323e3839 -> :sswitch_e8
        -0x323139b1 -> :sswitch_e7
        -0x316a01f3 -> :sswitch_e6
        -0x30debb39 -> :sswitch_e5
        -0x2f82dd93 -> :sswitch_e4
        -0x2d6662dd -> :sswitch_e3
        -0x2d33145a -> :sswitch_e2
        -0x2c6eaff2 -> :sswitch_e1
        -0x2b6b7d8f -> :sswitch_e0
        -0x2af17976 -> :sswitch_df
        -0x2aa9b702 -> :sswitch_de
        -0x2a7bd341 -> :sswitch_dd
        -0x293f8241 -> :sswitch_dc
        -0x27654148 -> :sswitch_db
        -0x274ca178 -> :sswitch_da
        -0x25d05664 -> :sswitch_d9
        -0x24802518 -> :sswitch_d8
        -0x2457e7b5 -> :sswitch_d7
        -0x24305fe0 -> :sswitch_d6
        -0x242fae37 -> :sswitch_d5
        -0x2320168c -> :sswitch_d4
        -0x214e82e6 -> :sswitch_d3
        -0x2126be19 -> :sswitch_d2
        -0x1f9258b9 -> :sswitch_d1
        -0x1e469d50 -> :sswitch_d0
        -0x1d4f8fc1 -> :sswitch_cf
        -0x1d0da86a -> :sswitch_ce
        -0x1ab2e261 -> :sswitch_cd
        -0x1a30efb4 -> :sswitch_cc
        -0x18a208eb -> :sswitch_cb
        -0x18811c58 -> :sswitch_ca
        -0x16bf9164 -> :sswitch_c9
        -0x169aba90 -> :sswitch_c8
        -0x16446c0a -> :sswitch_c7
        -0x164448ea -> :sswitch_c6
        -0x1626a903 -> :sswitch_c5
        -0x154c238c -> :sswitch_c4
        -0x154140bc -> :sswitch_c3
        -0x1458d287 -> :sswitch_c2
        -0x14165cb8 -> :sswitch_c1
        -0x138c9160 -> :sswitch_c0
        -0x1271764d -> :sswitch_bf
        -0x11a08d03 -> :sswitch_be
        -0x10c88d3b -> :sswitch_bd
        -0x10c88d1c -> :sswitch_bc
        -0x10c8897a -> :sswitch_bb
        -0xf161834 -> :sswitch_ba
        -0xeb5363e -> :sswitch_b9
        -0xdffcc6e -> :sswitch_b8
        -0xdb8dc1b -> :sswitch_b7
        -0xd8358a1 -> :sswitch_b6
        -0xd252db1 -> :sswitch_b5
        -0xc89c57f -> :sswitch_b4
        -0xafd6162 -> :sswitch_b3
        -0x8899b37 -> :sswitch_b2
        -0x87d530e -> :sswitch_b1
        -0x84c488e -> :sswitch_b0
        -0x84c44cd -> :sswitch_af
        -0x734f329 -> :sswitch_ae
        -0x645f085 -> :sswitch_ad
        -0x60c715d -> :sswitch_ac
        -0x545603d -> :sswitch_ab
        -0x5431f72 -> :sswitch_aa
        -0x5279d36 -> :sswitch_a9
        -0x4a44559 -> :sswitch_a8
        -0x46c1121 -> :sswitch_a7
        -0x3ef657f -> :sswitch_a6
        -0x3c22d78 -> :sswitch_a5
        -0x3a940b1 -> :sswitch_a4
        -0x3a46949 -> :sswitch_a3
        -0x3a46929 -> :sswitch_a2
        -0x3a46587 -> :sswitch_a1
        -0x3a461c7 -> :sswitch_a0
        -0x3a461a6 -> :sswitch_9f
        -0x3a45e06 -> :sswitch_9e
        -0x3a45de7 -> :sswitch_9d
        -0x398226f -> :sswitch_9c
        -0x2e09647 -> :sswitch_9b
        -0x11da2e4 -> :sswitch_9a
        -0x54d50f -> :sswitch_99
        0x1889f -> :sswitch_98
        0x18c8d -> :sswitch_97
        0x8eb0d -> :sswitch_96
        0x30757d -> :sswitch_95
        0x34283f -> :sswitch_94
        0x360384 -> :sswitch_93
        0x3603ec -> :sswitch_92
        0x192b5be -> :sswitch_91
        0x22dc0ea -> :sswitch_90
        0x2bc7a55 -> :sswitch_8f
        0x3810acf -> :sswitch_8e
        0x49c4334 -> :sswitch_8d
        0x5af07ac -> :sswitch_8c
        0x9ce1353 -> :sswitch_8b
        0xa8011d0 -> :sswitch_8a
        0xb620cca -> :sswitch_89
        0xd2e12a6 -> :sswitch_88
        0xe446bf0 -> :sswitch_87
        0xe683eef -> :sswitch_86
        0xea4fa4a -> :sswitch_85
        0xfa09163 -> :sswitch_84
        0x10f60290 -> :sswitch_83
        0x11391586 -> :sswitch_82
        0x123180d3 -> :sswitch_81
        0x13de6712 -> :sswitch_80
        0x14e8633f -> :sswitch_7f
        0x155ae039 -> :sswitch_7e
        0x15e147cf -> :sswitch_7d
        0x15eeeef4 -> :sswitch_7c
        0x18994fc3 -> :sswitch_7b
        0x18cc1fc9 -> :sswitch_7a
        0x18dcb91d -> :sswitch_79
        0x1ad2b864 -> :sswitch_78
        0x1aebcffb -> :sswitch_77
        0x1c1b21a5 -> :sswitch_76
        0x1c46deef -> :sswitch_75
        0x1c46df0e -> :sswitch_74
        0x1c46e2b0 -> :sswitch_73
        0x1c46e671 -> :sswitch_72
        0x1c46e690 -> :sswitch_71
        0x1c46e691 -> :sswitch_70
        0x1c46e692 -> :sswitch_6f
        0x1c46ea32 -> :sswitch_6e
        0x1c46ea51 -> :sswitch_6d
        0x1c46edf3 -> :sswitch_6c
        0x20afe12f -> :sswitch_6b
        0x20f1c4ea -> :sswitch_6a
        0x21873058 -> :sswitch_69
        0x21ec6c51 -> :sswitch_68
        0x231fd5f4 -> :sswitch_67
        0x23f2ec30 -> :sswitch_66
        0x241442da -> :sswitch_65
        0x26e0f84c -> :sswitch_64
        0x27225892 -> :sswitch_63
        0x27b30cae -> :sswitch_62
        0x27f86b82 -> :sswitch_61
        0x2841e55d -> :sswitch_60
        0x28b2706a -> :sswitch_5f
        0x29ed3f33 -> :sswitch_5e
        0x2a2c1cc3 -> :sswitch_5d
        0x2b4ef4a2 -> :sswitch_5c
        0x2b5257e6 -> :sswitch_5b
        0x2b9bb75c -> :sswitch_5a
        0x2bf904b7 -> :sswitch_59
        0x2ed72a37 -> :sswitch_58
        0x2fd23e7d -> :sswitch_57
        0x3209c79b -> :sswitch_56
        0x32d64ba1 -> :sswitch_55
        0x32e13893 -> :sswitch_54
        0x33427c48 -> :sswitch_53
        0x34ac6b85 -> :sswitch_52
        0x3767c8fd -> :sswitch_51
        0x37d515da -> :sswitch_50
        0x37def389 -> :sswitch_4f
        0x39b18b34 -> :sswitch_4e
        0x3b810bc6 -> :sswitch_4d
        0x3babd872 -> :sswitch_4c
        0x3ce19c3b -> :sswitch_4b
        0x3d500acd -> :sswitch_4a
        0x3dfc5e1c -> :sswitch_49
        0x3e6f27d7 -> :sswitch_48
        0x3e9a5b80 -> :sswitch_47
        0x3f1a64e4 -> :sswitch_46
        0x3f397e44 -> :sswitch_45
        0x4041c051 -> :sswitch_44
        0x43a6cba3 -> :sswitch_43
        0x45a0ebc7 -> :sswitch_42
        0x465bff97 -> :sswitch_41
        0x478e3904 -> :sswitch_40
        0x47aec3c9 -> :sswitch_3f
        0x47ddb0d9 -> :sswitch_3e
        0x487add4a -> :sswitch_3d
        0x4a04f50c -> :sswitch_3c
        0x4acf9a57 -> :sswitch_3b
        0x4b22c760 -> :sswitch_3a
        0x4bdbc7dc -> :sswitch_39
        0x4bf98ae3 -> :sswitch_38
        0x4dd5d5ba -> :sswitch_37
        0x50a5bf85 -> :sswitch_36
        0x51238865 -> :sswitch_35
        0x543a76f1 -> :sswitch_34
        0x54ebe02d -> :sswitch_33
        0x5563f5a9 -> :sswitch_32
        0x566d97b3 -> :sswitch_31
        0x5899c54a -> :sswitch_30
        0x58aad2b1 -> :sswitch_2f
        0x598fa877 -> :sswitch_2e
        0x59972b18 -> :sswitch_2d
        0x5a04370e -> :sswitch_2c
        0x5a9789b7 -> :sswitch_2b
        0x5af67caf -> :sswitch_2a
        0x5b9e444b -> :sswitch_29
        0x5bcc9d59 -> :sswitch_28
        0x5e557cdb -> :sswitch_27
        0x5e78361e -> :sswitch_26
        0x5efb87ff -> :sswitch_25
        0x625bba2a -> :sswitch_24
        0x6261b00b -> :sswitch_23
        0x626ab38c -> :sswitch_22
        0x62be832f -> :sswitch_21
        0x63b6951f -> :sswitch_20
        0x64c45057 -> :sswitch_1f
        0x660e33c9 -> :sswitch_1e
        0x6778270c -> :sswitch_1d
        0x67bf5c63 -> :sswitch_1c
        0x67d6dea7 -> :sswitch_1b
        0x6818ab33 -> :sswitch_1a
        0x68e29d79 -> :sswitch_19
        0x68f97829 -> :sswitch_18
        0x6969dee3 -> :sswitch_17
        0x6a147273 -> :sswitch_16
        0x6ab91570 -> :sswitch_15
        0x6c31d182 -> :sswitch_14
        0x6cd641ce -> :sswitch_13
        0x6cff32f5 -> :sswitch_12
        0x6e625ad9 -> :sswitch_11
        0x6ea5c745 -> :sswitch_10
        0x6ea95a28 -> :sswitch_f
        0x6f150df2 -> :sswitch_e
        0x6f493ef0 -> :sswitch_d
        0x6f67bf6a -> :sswitch_c
        0x708f2150 -> :sswitch_b
        0x71354583 -> :sswitch_a
        0x71f5e8cf -> :sswitch_9
        0x733c6145 -> :sswitch_8
        0x76b7a9b3 -> :sswitch_7
        0x76dfc357 -> :sswitch_6
        0x77809c3d -> :sswitch_5
        0x779999e1 -> :sswitch_4
        0x798af35a -> :sswitch_3
        0x7a8dd0bc -> :sswitch_2
        0x7c7a0ea0 -> :sswitch_1
        0x7da26f98 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/05R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v3}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "onLoadDependencyStart"

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    or-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, p1, v0, v0, v1}, LX/0Bv;->A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const-string v0, "onLoadDependencyEnd"

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    invoke-static {v3}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const-string v0, "onLoadDependencyEnd"

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    throw v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A05(LX/0By;)V
    .locals 6

    .line 0
    sget-object v5, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0Bv;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0Bv;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/0By;->A07(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v3, v0, [LX/0By;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v3, v2

    .line 32
    .line 33
    sget-object v1, LX/0Bv;->A0D:[LX/0By;

    .line 34
    .line 35
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LX/0Bv;->A0D:[LX/0By;

    .line 42
    .line 43
    sget-object v0, LX/0Bv;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    const-string v1, "SoLoader.init() not yet called"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v5}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A06(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "/system/lib64:/vendor/lib64"

    .line 7
    .line 8
    :goto_0
    const-string v0, "LD_LIBRARY_PATH"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/000;->A07(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/09J;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/09J;-><init>(Ljava/io/File;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v3, "/system/lib:/vendor/lib"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A08()Z
    .locals 3

    .line 0
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-static {v1}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v1}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 14

    .line 21356
    move-object v8, p0

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Bv;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    .line 21357
    :cond_0
    sget-object v12, LX/0Bv;->A07:Ljava/util/Set;

    move-object v4, p1

    invoke-interface {v12, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return v10

    .line 21358
    :cond_1
    const-class v6, LX/0Bv;

    monitor-enter v6

    .line 21359
    :try_start_0
    invoke-interface {v12, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 21360
    monitor-exit v6

    return v10

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 21361
    :goto_0
    sget-object v2, LX/0Bv;->A0B:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21362
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 21363
    :goto_1
    sget-object v2, LX/0Bv;->A0A:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21364
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21365
    :goto_2
    monitor-exit v6

    goto :goto_3

    .line 21366
    :cond_4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21367
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21368
    :cond_5
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21369
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 21370
    :goto_3
    sget-object v6, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 21371
    :try_start_1
    monitor-enter v7

    move/from16 v13, p4

    if-nez v1, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 21372
    :try_start_2
    invoke-interface {v12, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    .line 21373
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 21374
    invoke-static {v6}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21375
    return v10

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 21376
    :cond_7
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 21377
    :try_start_4
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    if-eqz v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21378
    :try_start_5
    invoke-static {v6}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21379
    const/4 v11, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    .line 21380
    :cond_8
    const/16 p2, 0x0

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    const/16 p2, 0x1

    .line 21381
    :goto_5
    const-string v2, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz v5, :cond_9

    .line 21382
    invoke-static {v0, v5, v2}, LX/0Bg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21383
    :cond_9
    invoke-static {v0, p1, v2}, LX/0Bg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 21384
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21385
    :try_start_7
    sget-object v9, LX/0Bv;->A0D:[LX/0By;

    array-length v2, v9

    :goto_6
    if-ge v11, v2, :cond_e

    aget-object p0, v9, v11

    .line 21386
    sget-object p1, LX/05R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21387
    invoke-static {p1}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    move-result-object v0

    .line 21388
    if-eqz v0, :cond_a

    .line 21389
    array-length v0, v0

    if-ge v10, v0, :cond_a

    .line 21390
    const-string v0, "onSoSourceLoadLibraryStart"

    .line 21391
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 21392
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 21393
    :cond_a
    :try_start_8
    invoke-virtual {p0, v8, v4, v13}, LX/0By;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    .line 21394
    invoke-static {v0}, LX/000;->A0H(I)Z

    move-result p0

    .line 21395
    :try_start_9
    invoke-static {p1}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    move-result-object v0

    .line 21396
    if-eqz v0, :cond_b

    .line 21397
    array-length v0, v0

    if-ge v10, v0, :cond_b

    .line 21398
    const-string v0, "onSoSourceLoadLibraryEnd"

    .line 21399
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 21400
    goto :goto_8

    .line 21401
    :cond_b
    if-eqz p0, :cond_c

    goto :goto_7

    .line 21402
    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 21403
    :goto_7
    :try_start_a
    invoke-static {v6}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21404
    if-eqz v5, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 21405
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21406
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21407
    if-eqz p2, :cond_14

    .line 21408
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_b
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 21409
    :catchall_0
    move-exception v0

    .line 21410
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    .line 21411
    :try_start_d
    invoke-static {p1}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    move-result-object v0

    .line 21412
    if-eqz v0, :cond_f

    .line 21413
    array-length v0, v0

    if-ge v10, v0, :cond_f

    .line 21414
    const-string v0, "onSoSourceLoadLibraryEnd"

    .line 21415
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 21416
    goto :goto_8

    .line 21417
    :cond_e
    sget-object v1, LX/0Bv;->A03:Landroid/content/Context;

    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    invoke-static {v4, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0By;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v1

    .line 21418
    :cond_f
    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 21419
    :catch_0
    move-exception v2

    .line 21420
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v4, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21421
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21422
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 21423
    :catchall_2
    move-exception v0

    .line 21424
    :try_start_f
    invoke-static {v6}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21425
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 21426
    if-eqz v5, :cond_10

    .line 21427
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21428
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21429
    if-eqz p2, :cond_12

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 21430
    :cond_11
    :try_start_11
    const-string v2, "SoLoader"

    .line 21431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21432
    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because SoLoader is not initialized"

    .line 21433
    invoke-static {v0, v2, v1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21434
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21435
    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    .line 21436
    invoke-static {v0, p1, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 21437
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    .line 21438
    invoke-static {v6}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_a

    .line 21439
    :goto_9
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21440
    :cond_12
    :goto_a
    throw v0
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 21441
    :catch_1
    :try_start_13
    move-exception v3

    .line 21442
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 21443
    const-string v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21444
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 21445
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21446
    const-string v0, "APK was built for a different platform. Supported ABIs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21447
    invoke-static {}, LX/0C0;->A01()[Ljava/lang/String;

    move-result-object v0

    .line 21448
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    .line 21449
    invoke-static {v0, v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 21450
    new-instance v0, LX/0Bu;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 21451
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21452
    throw v0

    .line 21453
    :cond_13
    throw v3

    .line 21454
    :cond_14
    :goto_b
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21455
    :cond_15
    :goto_c
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 21456
    :try_start_14
    monitor-enter v3

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_16

    if-eqz p3, :cond_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 21457
    :try_start_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0Bv;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21458
    :cond_16
    :goto_d
    monitor-exit v3

    goto/16 :goto_11

    .line 21459
    :cond_17
    const-string v2, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v2, v5, v0}, LX/0Bg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 21460
    :try_start_16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21461
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21462
    const-string v0, "Unknown library: "

    .line 21463
    invoke-static {v0, v5, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 21464
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1

    .line 21465
    :sswitch_0
    const-string v0, "mailboxshimjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21466
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxshimjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21467
    :sswitch_1
    const-string v0, "sigquit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21468
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigquit_so()I

    move-result v0

    goto/16 :goto_f

    .line 21469
    :sswitch_2
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21470
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21471
    :sswitch_3
    const-string v0, "FBLiteFileManagerExceptionLoggerPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21472
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBLiteFileManagerExceptionLoggerPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21473
    :sswitch_4
    const-string v0, "mailboxadvancedcryptostagingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21474
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptostagingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21475
    :sswitch_5
    const-string v0, "jnilwqpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21476
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjnilwqpl_so()I

    move-result v0

    goto/16 :goto_f

    .line 21477
    :sswitch_6
    const-string v0, "pando-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21478
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_f

    .line 21479
    :sswitch_7
    const-string v0, "rsyscalljniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21480
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21481
    :sswitch_8
    const-string v0, "components_loggerMCFBridgejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21482
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomponents_loggerMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21483
    :sswitch_9
    const-string v0, "mailboxproactivewarningsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21484
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21485
    :sswitch_a
    const-string v0, "mailboxcutoverjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21486
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcutoverjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21487
    :sswitch_b
    const-string v0, "mailboxusercontrolsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21488
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxusercontrolsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21489
    :sswitch_c
    const-string v0, "mailboxrecentmessagesjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21490
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrecentmessagesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21491
    :sswitch_d
    const-string v0, "Dav1dExo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21492
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libDav1dExo_so()I

    move-result v0

    goto/16 :goto_f

    .line 21493
    :sswitch_e
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21494
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 21495
    :sswitch_f
    const-string v0, "rsysexecutionjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21496
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21497
    :sswitch_10
    const-string v0, "profilo_threadmetadata"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21498
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_f

    .line 21499
    :sswitch_11
    const-string v0, "msysohai-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21500
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysohai_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21501
    :sswitch_12
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21502
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 21503
    :sswitch_13
    const-string v0, "musiceffect-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21504
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 21505
    :sswitch_14
    const-string v0, "mailboxmessagerequestssdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21506
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessagerequestssdkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21507
    :sswitch_15
    const-string v0, "rsyscryptojniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21508
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptojniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21509
    :sswitch_16
    const-string v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21510
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21511
    :sswitch_17
    const-string v0, "litersysjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21512
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblitersysjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21513
    :sswitch_18
    const-string v0, "msysInfraNoSqliteMCFBridgejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21514
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysInfraNoSqliteMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21515
    :sswitch_19
    const-string v0, "MsysLocalizationPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21516
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysLocalizationPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21517
    :sswitch_1a
    const-string v0, "mailboxadvancedcryptotransportmediajni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21518
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportmediajni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21519
    :sswitch_1b
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21520
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_f

    .line 21521
    :sswitch_1c
    const-string v0, "flexlayout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21522
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflexlayout_so()I

    move-result v0

    goto/16 :goto_f

    .line 21523
    :sswitch_1d
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21524
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21525
    :sswitch_1e
    const-string v0, "rsdevxcallagentjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21526
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxcallagentjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21527
    :sswitch_1f
    const-string v0, "rsysvideoescalationjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21528
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoescalationjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21529
    :sswitch_20
    const-string v0, "vesta_client_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21530
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvesta_client_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21531
    :sswitch_21
    const-string v0, "MsysSettingsPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21532
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysSettingsPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21533
    :sswitch_22
    const-string v0, "rsyscamerajniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21534
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21535
    :sswitch_23
    const-string v0, "MDCoreSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21536
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 21537
    :sswitch_24
    const-string v0, "mailboxthreadmembersjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21538
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadmembersjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21539
    :sswitch_25
    const-string v0, "fbjni_kt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21540
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_kt_so()I

    move-result v0

    goto/16 :goto_f

    .line 21541
    :sswitch_26
    const-string v0, "jniuserflow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21542
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_f

    .line 21543
    :sswitch_27
    const-string v0, "rsysvideoeffectjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21544
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21545
    :sswitch_28
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21546
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21547
    :sswitch_29
    const-string v0, "mailboxgraphjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21548
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxgraphjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21549
    :sswitch_2a
    const-string v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21550
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_f

    .line 21551
    :sswitch_2b
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21552
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 21553
    :sswitch_2c
    const-string v0, "profilo_util"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21554
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_f

    .line 21555
    :sswitch_2d
    const-string v0, "ohaiminimal-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21556
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libohaiminimal_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21557
    :sswitch_2e
    const-string v0, "rsystransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21558
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21559
    :sswitch_2f
    const-string v0, "rsysaudioeventsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21560
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioeventsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21561
    :sswitch_30
    const-string v0, "mailboxmediareceiverfetchjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21562
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmediareceiverfetchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21563
    :sswitch_31
    const-string v0, "rsysaudioframejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21564
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioframejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21565
    :sswitch_32
    const-string v0, "rsysperfholdersjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21566
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysperfholdersjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21567
    :sswitch_33
    const-string v0, "mailboxstickerstorejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21568
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstickerstorejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21569
    :sswitch_34
    const-string v0, "rsysgroupexpansionjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21570
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21571
    :sswitch_35
    const-string v0, "msysjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21572
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21573
    :sswitch_36
    const-string v0, "rsysoutgoingcallconfigjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21574
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21575
    :sswitch_37
    const-string v0, "mailboxsecureauthplatformvestajni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21576
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureauthplatformvestajni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21577
    :sswitch_38
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21578
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 21579
    :sswitch_39
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21580
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 21581
    :sswitch_3a
    const-string v0, "msystracemetadataproviderjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21582
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsystracemetadataproviderjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21583
    :sswitch_3b
    const-string v0, "MsysExceptionHandlerPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21584
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysExceptionHandlerPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21585
    :sswitch_3c
    const-string v0, "perfloggerxplat_init_lite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21586
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfloggerxplat_init_lite_so()I

    move-result v0

    goto/16 :goto_f

    .line 21587
    :sswitch_3d
    const-string v0, "VideoJni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21588
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libVideoJni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21589
    :sswitch_3e
    const-string v0, "rsysappdrivenaudiojni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21590
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappdrivenaudiojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21591
    :sswitch_3f
    const-string v0, "mailboxmessagerequestjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21592
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessagerequestjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21593
    :sswitch_40
    const-string v0, "pando-graphql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21594
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_f

    .line 21595
    :sswitch_41
    const-string v0, "publickeycrypto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21596
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpublickeycrypto_so()I

    move-result v0

    goto/16 :goto_f

    .line 21597
    :sswitch_42
    const-string v0, "rsysenvvarsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21598
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysenvvarsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21599
    :sswitch_43
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21600
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_f

    .line 21601
    :sswitch_44
    const-string v0, "MsysCryptoPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21602
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysCryptoPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21603
    :sswitch_45
    const-string v0, "avif_utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21604
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavif_utils_so()I

    move-result v0

    goto/16 :goto_f

    .line 21605
    :sswitch_46
    const-string v0, "mediastreaming_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21606
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21607
    :sswitch_47
    const-string v0, "rsysmessagequeuejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21608
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmessagequeuejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21609
    :sswitch_48
    const-string v0, "cryptox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21610
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_f

    .line 21611
    :sswitch_49
    const-string v0, "dalviksmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21612
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdalviksmartgc_so()I

    move-result v0

    goto/16 :goto_f

    .line 21613
    :sswitch_4a
    const-string v0, "mcpdynamic-mcpdynamic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21614
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcpdynamic_mcpdynamic_so()I

    move-result v0

    goto/16 :goto_f

    .line 21615
    :sswitch_4b
    const-string v0, "pando-active-fields"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21616
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_f

    .line 21617
    :sswitch_4c
    const-string v0, "mailboxcorejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21618
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21619
    :sswitch_4d
    const-string v0, "MsysInstacrashRemedyPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21620
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysInstacrashRemedyPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21621
    :sswitch_4e
    const-string v0, "mailboxsecureauthplatformpakejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21622
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureauthplatformpakejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21623
    :sswitch_4f
    const-string v0, "storer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21624
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstorer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21625
    :sswitch_50
    const-string v0, "reliablemedia"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21626
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreliablemedia_so()I

    move-result v0

    goto/16 :goto_f

    .line 21627
    :sswitch_51
    const-string v0, "imagepipeline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21628
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimagepipeline_so()I

    move-result v0

    goto/16 :goto_f

    .line 21629
    :sswitch_52
    const-string v0, "mailboxe2eexmareceiverfetchjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21630
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxe2eexmareceiverfetchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21631
    :sswitch_53
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21632
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_f

    .line 21633
    :sswitch_54
    const-string v0, "classid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21634
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_f

    .line 21635
    :sswitch_55
    const-string v0, "rsyscalldatamessagejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21636
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalldatamessagejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21637
    :sswitch_56
    const-string v0, "static-webp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21638
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstatic_webp_so()I

    move-result v0

    goto/16 :goto_f

    .line 21639
    :sswitch_57
    const-string v0, "LiteMsysDasmConfigCreator-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21640
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21641
    :sswitch_58
    const-string v0, "mailboxmemmediautilsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21642
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmemmediautilsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21643
    :sswitch_59
    const-string v0, "mailboxreachabilitysettingsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21644
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreachabilitysettingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21645
    :sswitch_5a
    const-string v0, "rsysmediajni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21646
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediajni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21647
    :sswitch_5b
    const-string v0, "LiteExperimentsMobileConfigPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21648
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteExperimentsMobileConfigPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21649
    :sswitch_5c
    const-string v0, "artsmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21650
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libartsmartgc_so()I

    move-result v0

    goto/16 :goto_f

    .line 21651
    :sswitch_5d
    const-string v0, "mailboxstickerpackjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21652
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstickerpackjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21653
    :sswitch_5e
    const-string v0, "rsyscallmanagercallintentcommonjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21654
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallintentcommonjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21655
    :sswitch_5f
    const-string v0, "AttachmentPathPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21656
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libAttachmentPathPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21657
    :sswitch_60
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21658
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 21659
    :sswitch_61
    const-string v0, "fbbacktrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21660
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 21661
    :sswitch_62
    const-string v0, "profilo_apiimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21662
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_f

    .line 21663
    :sswitch_63
    const-string v0, "double-conversion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21664
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_f

    .line 21665
    :sswitch_64
    const-string v0, "mailboxfbtransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21666
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfbtransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21667
    :sswitch_65
    const-string v0, "mailboxchannelhealthjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21668
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxchannelhealthjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21669
    :sswitch_66
    const-string v0, "mailboxmplwaisyncmonitorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21670
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmplwaisyncmonitorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21671
    :sswitch_67
    const-string v0, "mailboxsyncstatesjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21672
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsyncstatesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21673
    :sswitch_68
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21674
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_f

    .line 21675
    :sswitch_69
    const-string v0, "minscompiler-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21676
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libminscompiler_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21677
    :sswitch_6a
    const-string v0, "mailboxmessagingprivacysettingsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21678
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessagingprivacysettingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21679
    :sswitch_6b
    const-string v0, "rsysvideosubscriptionsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21680
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideosubscriptionsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21681
    :sswitch_6c
    const-string v0, "profiloprofilerunwindc900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21682
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_f

    .line 21683
    :sswitch_6d
    const-string v0, "profiloprofilerunwindc810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21684
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_f

    .line 21685
    :sswitch_6e
    const-string v0, "profiloprofilerunwindc800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21686
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_f

    .line 21687
    :sswitch_6f
    const-string v0, "profiloprofilerunwindc712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21688
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc712_so()I

    move-result v0

    goto/16 :goto_f

    .line 21689
    :sswitch_70
    const-string v0, "profiloprofilerunwindc711"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21690
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc711_so()I

    move-result v0

    goto/16 :goto_f

    .line 21691
    :sswitch_71
    const-string v0, "profiloprofilerunwindc710"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21692
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc710_so()I

    move-result v0

    goto/16 :goto_f

    .line 21693
    :sswitch_72
    const-string v0, "profiloprofilerunwindc700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21694
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc700_so()I

    move-result v0

    goto/16 :goto_f

    .line 21695
    :sswitch_73
    const-string v0, "profiloprofilerunwindc600"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21696
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc600_so()I

    move-result v0

    goto/16 :goto_f

    .line 21697
    :sswitch_74
    const-string v0, "profiloprofilerunwindc510"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21698
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc510_so()I

    move-result v0

    goto/16 :goto_f

    .line 21699
    :sswitch_75
    const-string v0, "profiloprofilerunwindc500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21700
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc500_so()I

    move-result v0

    goto/16 :goto_f

    .line 21701
    :sswitch_76
    const-string v0, "mailboxreportingsdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21702
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreportingsdkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21703
    :sswitch_77
    const-string v0, "jniexecutors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21704
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_f

    .line 21705
    :sswitch_78
    const-string v0, "pando-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21706
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_f

    .line 21707
    :sswitch_79
    const-string v0, "LiteMediaReceiverFetchPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21708
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMediaReceiverFetchPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21709
    :sswitch_7a
    const-string v0, "mailboxfblitesdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21710
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfblitesdkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21711
    :sswitch_7b
    const-string v0, "mailboxmsyslitejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21712
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmsyslitejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21713
    :sswitch_7c
    const-string v0, "pando-flipper-string-table"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21714
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flipper_string_table_so()I

    move-result v0

    goto/16 :goto_f

    .line 21715
    :sswitch_7d
    const-string v0, "mailboxproactivewarningsnoncorejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21716
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsnoncorejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21717
    :sswitch_7e
    const-string v0, "voprf-ed25519"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21718
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ed25519_so()I

    move-result v0

    goto/16 :goto_f

    .line 21719
    :sswitch_7f
    const-string v0, "fb_xzdecoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21720
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_xzdecoder_so()I

    move-result v0

    goto/16 :goto_f

    .line 21721
    :sswitch_80
    const-string v0, "mciqpl-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21722
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmciqpl_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21723
    :sswitch_81
    const-string v0, "MsysAdvancedMediaTranscoderPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21724
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAdvancedMediaTranscoderPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21725
    :sswitch_82
    const-string v0, "distract"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21726
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_so()I

    move-result v0

    goto/16 :goto_f

    .line 21727
    :sswitch_83
    const-string v0, "mailboxtransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21728
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21729
    :sswitch_84
    const-string v0, "rsyslogjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21730
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21731
    :sswitch_85
    const-string v0, "openh264v211libencoderAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21732
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libencoderAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 21733
    :sswitch_86
    const-string v0, "pando-persist"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21734
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_persist_so()I

    move-result v0

    goto/16 :goto_f

    .line 21735
    :sswitch_87
    const-string v0, "fizzwrapper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21736
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfizzwrapper_so()I

    move-result v0

    goto/16 :goto_f

    .line 21737
    :sswitch_88
    const-string v0, "force_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21738
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_f

    .line 21739
    :sswitch_89
    const-string v0, "messengerplatformloggerttrclistenerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21740
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggerttrclistenerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21741
    :sswitch_8a
    const-string v0, "mailboxcommunityjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21742
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcommunityjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21743
    :sswitch_8b
    const-string v0, "rsyspollsjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21744
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspollsjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21745
    :sswitch_8c
    const-string v0, "dav1d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21746
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdav1d_so()I

    move-result v0

    goto/16 :goto_f

    .line 21747
    :sswitch_8d
    const-string v0, "breakpad"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21748
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbreakpad_so()I

    move-result v0

    goto/16 :goto_f

    .line 21749
    :sswitch_8e
    const-string v0, "actoverunity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21750
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libactoverunity_so()I

    move-result v0

    goto/16 :goto_f

    .line 21751
    :sswitch_8f
    const-string v0, "MsysIsDialtoneProviderPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21752
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysIsDialtoneProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21753
    :sswitch_90
    const-string v0, "MCIAppExperimentsPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21754
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCIAppExperimentsPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21755
    :sswitch_91
    const-string v0, "LiteMsysDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21756
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 21757
    :sswitch_92
    const-string v0, "sslx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21758
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_f

    .line 21759
    :sswitch_93
    const-string v0, "ssim"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21760
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libssim_so()I

    move-result v0

    goto/16 :goto_f

    .line 21761
    :sswitch_94
    const-string v0, "opus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21762
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus_so()I

    move-result v0

    goto/16 :goto_f

    .line 21763
    :sswitch_95
    const-string v0, "glog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21764
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglog_so()I

    move-result v0

    goto/16 :goto_f

    .line 21765
    :sswitch_96
    const-string v0, "MsysExperimentCachePluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21766
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysExperimentCachePluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21767
    :sswitch_97
    const-string v0, "fmt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21768
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_f

    .line 21769
    :sswitch_98
    const-string v0, "elf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21770
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libelf_so()I

    move-result v0

    goto/16 :goto_f

    .line 21771
    :sswitch_99
    const-string v0, "mediastreaming-config"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21772
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_f

    .line 21773
    :sswitch_9a
    const-string v0, "MEMMobileConfigPlatformFbLitePluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21774
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMEMMobileConfigPlatformFbLitePluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21775
    :sswitch_9b
    const-string v0, "mailboxtamjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21776
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21777
    :sswitch_9c
    const-string v0, "rsysstreamjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21778
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21779
    :sswitch_9d
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21780
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_f

    .line 21781
    :sswitch_9e
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21782
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_f

    .line 21783
    :sswitch_9f
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21784
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_f

    .line 21785
    :sswitch_a0
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21786
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_f

    .line 21787
    :sswitch_a1
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21788
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_f

    .line 21789
    :sswitch_a2
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21790
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_f

    .line 21791
    :sswitch_a3
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21792
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_f

    .line 21793
    :sswitch_a4
    const-string v0, "asyncexecutor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21794
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_f

    .line 21795
    :sswitch_a5
    const-string v0, "distractutil"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21796
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistractutil_so()I

    move-result v0

    goto/16 :goto_f

    .line 21797
    :sswitch_a6
    const-string v0, "MsysTTRCPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21798
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysTTRCPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21799
    :sswitch_a7
    const-string v0, "mailboxsdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21800
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsdkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21801
    :sswitch_a8
    const-string v0, "mailboxadvancedcryptotransportdiskmanagerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21802
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportdiskmanagerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21803
    :sswitch_a9
    const-string v0, "MDCoreSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21804
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 21805
    :sswitch_aa
    const-string v0, "profilo_block_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21806
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 21807
    :sswitch_ab
    const-string v0, "MDCoreSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21808
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 21809
    :sswitch_ac
    const-string v0, "mailboxglobaldeletejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21810
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxglobaldeletejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21811
    :sswitch_ad
    const-string v0, "profilo_local_symbols"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21812
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_local_symbols_so()I

    move-result v0

    goto/16 :goto_f

    .line 21813
    :sswitch_ae
    const-string v0, "rsysdevicestatsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21814
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdevicestatsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21815
    :sswitch_af
    const-string v0, "classid1100"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21816
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_f

    .line 21817
    :sswitch_b0
    const-string v0, "classid1000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21818
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_f

    .line 21819
    :sswitch_b1
    const-string v0, "mailboxqpjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21820
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxqpjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21821
    :sswitch_b2
    const-string v0, "fbgloginit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21822
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbgloginit_so()I

    move-result v0

    goto/16 :goto_f

    .line 21823
    :sswitch_b3
    const-string v0, "rsysfuture"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21824
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfuture_so()I

    move-result v0

    goto/16 :goto_f

    .line 21825
    :sswitch_b4
    const-string v0, "MsysMobileConfigSessionedPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21826
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysMobileConfigSessionedPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21827
    :sswitch_b5
    const-string v0, "messengerplatformloggerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21828
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21829
    :sswitch_b6
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21830
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_f

    .line 21831
    :sswitch_b7
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21832
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdomaininfoutils_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21833
    :sswitch_b8
    const-string v0, "appstatelogger2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21834
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatelogger2_so()I

    move-result v0

    goto/16 :goto_f

    .line 21835
    :sswitch_b9
    const-string v0, "fb_mboost-lite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21836
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_mboost_lite_so()I

    move-result v0

    goto/16 :goto_f

    .line 21837
    :sswitch_ba
    const-string v0, "profiloextapi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21838
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_f

    .line 21839
    :sswitch_bb
    const-string v0, "classid900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21840
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_f

    .line 21841
    :sswitch_bc
    const-string v0, "classid810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21842
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_f

    .line 21843
    :sswitch_bd
    const-string v0, "classid800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21844
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_f

    .line 21845
    :sswitch_be
    const-string v0, "fb_mozjpeg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21846
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_mozjpeg_so()I

    move-result v0

    goto/16 :goto_f

    .line 21847
    :sswitch_bf
    const-string v0, "profilo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21848
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_f

    .line 21849
    :sswitch_c0
    const-string v0, "rsysbasejniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21850
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21851
    :sswitch_c1
    const-string v0, "MsysCoreLocalUserSettingsCQLGeneratedTestHelpers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21852
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysCoreLocalUserSettingsCQLGeneratedTestHelpers_so()I

    move-result v0

    goto/16 :goto_f

    .line 21853
    :sswitch_c2
    const-string v0, "messengerplatformloggermplsyncmonitorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21854
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggermplsyncmonitorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21855
    :sswitch_c3
    const-string v0, "rsdevxagentjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21856
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxagentjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21857
    :sswitch_c4
    const-string v0, "webrtcLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21858
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtcLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21859
    :sswitch_c5
    const-string v0, "LiteMsysDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21860
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 21861
    :sswitch_c6
    const-string v0, "LiteMsysDatabaseSchemaDeployer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21862
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21863
    :sswitch_c7
    const-string v0, "LiteMsysDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21864
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 21865
    :sswitch_c8
    const-string v0, "xplat_mediastreaming_AudioEnhancementAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21866
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_mediastreaming_AudioEnhancementAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 21867
    :sswitch_c9
    const-string v0, "fbacore-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21868
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21869
    :sswitch_ca
    const-string v0, "mailboxreactionjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21870
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreactionjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21871
    :sswitch_cb
    const-string v0, "mailboxgifjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21872
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxgifjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21873
    :sswitch_cc
    const-string v0, "audiograph-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21874
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 21875
    :sswitch_cd
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21876
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_f

    .line 21877
    :sswitch_ce
    const-string v0, "mailboxpresencejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21878
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxpresencejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21879
    :sswitch_cf
    const-string v0, "mailboxstatusjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21880
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstatusjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21881
    :sswitch_d0
    const-string v0, "mailboxuservisibleerrorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21882
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxuservisibleerrorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21883
    :sswitch_d1
    const-string v0, "LiteAdvancedCryptoTransportReinstallDataProviderPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21884
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteAdvancedCryptoTransportReinstallDataProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21885
    :sswitch_d2
    const-string v0, "messengerplatformloggertamlistenerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21886
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggertamlistenerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21887
    :sswitch_d3
    const-string v0, "mediastreaming-transport"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21888
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_f

    .line 21889
    :sswitch_d4
    const-string v0, "messengerqpfilterdispatcherjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21890
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerqpfilterdispatcherjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21891
    :sswitch_d5
    const-string v0, "profilo_stacktrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21892
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 21893
    :sswitch_d6
    const-string v0, "image_quality_utils_lite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21894
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimage_quality_utils_lite_so()I

    move-result v0

    goto/16 :goto_f

    .line 21895
    :sswitch_d7
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21896
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 21897
    :sswitch_d8
    const-string v0, "messengermcppluginregistryintegrationjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21898
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermcppluginregistryintegrationjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21899
    :sswitch_d9
    const-string v0, "profilo_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21900
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 21901
    :sswitch_da
    const-string v0, "hprofsanitizer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21902
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizer_so()I

    move-result v0

    goto/16 :goto_f

    .line 21903
    :sswitch_db
    const-string v0, "mailboxanalyticsloggingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21904
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxanalyticsloggingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21905
    :sswitch_dc
    const-string v0, "threadutils-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21906
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthreadutils_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21907
    :sswitch_dd
    const-string v0, "profilo_signal_handler"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21908
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_f

    .line 21909
    :sswitch_de
    const-string v0, "mediastreaming"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21910
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_f

    .line 21911
    :sswitch_df
    const-string v0, "LiteMsysTableToCqlProcRegistration-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21912
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21913
    :sswitch_e0
    const-string v0, "profilo_stack_unwinder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21914
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stack_unwinder_so()I

    move-result v0

    goto/16 :goto_f

    .line 21915
    :sswitch_e1
    const-string v0, "xxhash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21916
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_f

    .line 21917
    :sswitch_e2
    const-string v0, "mailboxcutoverinternaljni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21918
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcutoverinternaljni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21919
    :sswitch_e3
    const-string v0, "MessengerEchoQueriesCQLTestHelpers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21920
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEchoQueriesCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_f

    .line 21921
    :sswitch_e4
    const-string v0, "rsysturnallocationmsysjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21922
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationmsysjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21923
    :sswitch_e5
    const-string v0, "rsysdatachanneljni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21924
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdatachanneljni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21925
    :sswitch_e6
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21926
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21927
    :sswitch_e7
    const-string v0, "hiddenapis2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21928
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhiddenapis2_so()I

    move-result v0

    goto/16 :goto_f

    .line 21929
    :sswitch_e8
    const-string v0, "elflookuphelper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21930
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libelflookuphelper_so()I

    move-result v0

    goto/16 :goto_f

    .line 21931
    :sswitch_e9
    const-string v0, "mem_alloc_marker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21932
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_f

    .line 21933
    :sswitch_ea
    const-string v0, "MsysFileManagerPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21934
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysFileManagerPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21935
    :sswitch_eb
    const-string v0, "linkerutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21936
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblinkerutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 21937
    :sswitch_ec
    const-string v0, "profilo_configjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21938
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21939
    :sswitch_ed
    const-string v0, "profilo_config"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21940
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_f

    .line 21941
    :sswitch_ee
    const-string v0, "sigmux"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21942
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigmux_so()I

    move-result v0

    goto/16 :goto_f

    .line 21943
    :sswitch_ef
    const-string v0, "openh264v211libdecoderAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21944
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libdecoderAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 21945
    :sswitch_f0
    const-string v0, "pando-constants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21946
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_f

    .line 21947
    :sswitch_f1
    const-string v0, "rsysendedjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21948
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysendedjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21949
    :sswitch_f2
    const-string v0, "mailboxsearchjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21950
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21951
    :sswitch_f3
    const-string v0, "profilo_atrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21952
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 21953
    :sswitch_f4
    const-string v0, "profilo_mapping_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21954
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 21955
    :sswitch_f5
    const-string v0, "phaser"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21956
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libphaser_so()I

    move-result v0

    goto/16 :goto_f

    .line 21957
    :sswitch_f6
    const-string v0, "pthread_interceptor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21958
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpthread_interceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 21959
    :sswitch_f7
    const-string v0, "mailboxrtccalleventsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21960
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtccalleventsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21961
    :sswitch_f8
    const-string v0, "rsysmediaonlyjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21962
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediaonlyjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21963
    :sswitch_f9
    const-string v0, "MsysTamStorageDirectoryPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21964
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysTamStorageDirectoryPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21965
    :sswitch_fa
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21966
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_f

    .line 21967
    :sswitch_fb
    const-string v0, "mailboxtypingindicatorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21968
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtypingindicatorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21969
    :sswitch_fc
    const-string v0, "mediastreaming-sessionlog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21970
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_f

    .line 21971
    :sswitch_fd
    const-string v0, "msssim"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21972
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsssim_so()I

    move-result v0

    goto/16 :goto_f

    .line 21973
    :sswitch_fe
    const-string v0, "oom_interceptor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21974
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboom_interceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 21975
    :sswitch_ff
    const-string v0, "rsyscallmanagercallclientjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21976
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallclientjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21977
    :sswitch_100
    const-string v0, "MsysAuthDataStoragePluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21978
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAuthDataStoragePluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21979
    :sswitch_101
    const-string v0, "rsysvideorenderjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21980
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 21981
    :sswitch_102
    const-string v0, "graphutil"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21982
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_f

    .line 21983
    :sswitch_103
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21984
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 21985
    :sswitch_104
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21986
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 21987
    :sswitch_105
    const-string v0, "aborthooks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21988
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaborthooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 21989
    :sswitch_106
    const-string v0, "rsysroomtypecallingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21990
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomtypecallingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21991
    :sswitch_107
    const-string v0, "rsysfileloggingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21992
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21993
    :sswitch_108
    const-string v0, "pregensdp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21994
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpregensdp_so()I

    move-result v0

    goto/16 :goto_f

    .line 21995
    :sswitch_109
    const-string v0, "pando-engine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21996
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_f

    .line 21997
    :sswitch_10a
    const-string v0, "mailboxnotesjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21998
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxnotesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 21999
    :sswitch_10b
    const-string v0, "mailboxsdktransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22000
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsdktransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22001
    :sswitch_10c
    const-string v0, "native_bridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22002
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_f

    .line 22003
    :sswitch_10d
    const-string v0, "msysjniutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22004
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 22005
    :sswitch_10e
    const-string v0, "profilo_qplprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22006
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_qplprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 22007
    :sswitch_10f
    const-string v0, "msysjniinfra"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22008
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_f

    .line 22009
    :sswitch_110
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22010
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_f

    .line 22011
    :sswitch_111
    const-string v0, "rsysstatejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22012
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22013
    :sswitch_112
    const-string v0, "flatbuffers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22014
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_f

    .line 22015
    :sswitch_113
    const-string v0, "mailboxmarkinboxseenjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22016
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmarkinboxseenjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22017
    :sswitch_114
    const-string v0, "mailboxlitecommonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22018
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxlitecommonjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22019
    :sswitch_115
    const-string v0, "jni-mcpintegration-fblite_integrationPluginRegistry"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22020
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjni_mcpintegration_fblite_integrationPluginRegistry_so()I

    move-result v0

    goto/16 :goto_f

    .line 22021
    :sswitch_116
    const-string v0, "rsyscallinfojniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22022
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22023
    :sswitch_117
    const-string v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22024
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22025
    :sswitch_118
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22026
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 22027
    :sswitch_119
    const-string v0, "mcftypeholder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22028
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_f

    .line 22029
    :sswitch_11a
    const-string v0, "rsysdominantspeakerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22030
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdominantspeakerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22031
    :sswitch_11b
    const-string v0, "LiteMsysDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22032
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 22033
    :sswitch_11c
    const-string v0, "mailboxclientnotificationsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22034
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22035
    :sswitch_11d
    const-string v0, "rsyscallmanagerjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22036
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22037
    :sswitch_11e
    const-string v0, "mailboxadvancedcryptotransportpushnotificationsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22038
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportpushnotificationsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22039
    :sswitch_11f
    const-string v0, "breakpad-fatal-java-exception-description-handler-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22040
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbreakpad_fatal_java_exception_description_handler_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22041
    :sswitch_120
    const-string v0, "LiteReceiveMetricIntegrationPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22042
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteReceiveMetricIntegrationPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22043
    :sswitch_121
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22044
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 22045
    :sswitch_122
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22046
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 22047
    :sswitch_123
    const-string v0, "mailboxtracehandlerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22048
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22049
    :sswitch_124
    const-string v0, "rsysturnallocationjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22050
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22051
    :sswitch_125
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22052
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 22053
    :sswitch_126
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22054
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 22055
    :sswitch_127
    const-string v0, "c++_streams"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22056
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libc___streams_so()I

    move-result v0

    goto/16 :goto_f

    .line 22057
    :sswitch_128
    const-string v0, "rsyscallintentjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22058
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22059
    :sswitch_129
    const-string v0, "jedisct1_cpace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22060
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjedisct1_cpace_so()I

    move-result v0

    goto/16 :goto_f

    .line 22061
    :sswitch_12a
    const-string v0, "rsysaudiomixerholderjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22062
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomixerholderjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22063
    :sswitch_12b
    const-string v0, "rsysvideojniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22064
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22065
    :sswitch_12c
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22066
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_f

    .line 22067
    :sswitch_12d
    const-string v0, "rsyscryptocontextfactoryjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22068
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptocontextfactoryjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22069
    :sswitch_12e
    const-string v0, "rstransportproxies"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22070
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librstransportproxies_so()I

    move-result v0

    goto/16 :goto_f

    .line 22071
    :sswitch_12f
    const-string v0, "hprofsanitizercommon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22072
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizercommon_so()I

    move-result v0

    goto/16 :goto_f

    .line 22073
    :sswitch_130
    const-string v0, "rsyscallcontextjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22074
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallcontextjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 22075
    :sswitch_131
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22076
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_f

    .line 22077
    :sswitch_132
    const-string v0, "rsysaudiojniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22078
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22079
    :sswitch_133
    const-string v0, "rsystslogjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22080
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22081
    :sswitch_134
    const-string v0, "voprf-ristretto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22082
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ristretto_so()I

    move-result v0

    goto/16 :goto_f

    .line 22083
    :sswitch_135
    const-string v0, "rsysmediastatsjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22084
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22085
    :sswitch_136
    const-string v0, "jniperflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22086
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_f

    .line 22087
    :sswitch_137
    const-string v0, "distract-common-funcs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22088
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_f

    .line 22089
    :sswitch_138
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22090
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 22091
    :sswitch_139
    const-string v0, "pando-graphql-params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22092
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_f

    .line 22093
    :sswitch_13a
    const-string v0, "livestreaming-rtmp-fblite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22094
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblivestreaming_rtmp_fblite_so()I

    move-result v0

    goto/16 :goto_f

    .line 22095
    :sswitch_13b
    const-string v0, "plthooks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22096
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 22097
    :sswitch_13c
    const-string v0, "museumutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22098
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 22099
    :sswitch_13d
    const-string v0, "rsysaudiomodulejniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22100
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22101
    :sswitch_13e
    const-string v0, "rsysscreensharejniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22102
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejniLatest_so()I

    move-result v0

    goto/16 :goto_f

    .line 22103
    :sswitch_13f
    const-string v0, "fbsystrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22104
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 22105
    :sswitch_140
    const-string v0, "msysjnidasm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22106
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjnidasm_so()I

    move-result v0

    goto/16 :goto_f

    .line 22107
    :sswitch_141
    const-string v0, "sdkthreadidentifierjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22108
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsdkthreadidentifierjni_so()I

    move-result v0

    goto :goto_f

    .line 22109
    :sswitch_142
    const-string v0, "verifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22110
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto :goto_f

    .line 22111
    :sswitch_143
    const-string v0, "fb_sqlite_3420000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22112
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3420000_so()I

    move-result v0

    goto :goto_f

    .line 22113
    :sswitch_144
    const-string v0, "rsyspregneratesdptranslatorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22114
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspregneratesdptranslatorjni_so()I

    move-result v0

    goto :goto_f

    .line 22115
    :sswitch_145
    const-string v0, "FBLiteDatabaseRedactor-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22116
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBLiteDatabaseRedactor_jni_so()I

    move-result v0

    goto :goto_f

    .line 22117
    :sswitch_146
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22118
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto :goto_f

    .line 22119
    :sswitch_147
    const-string v0, "rsysoverlayconfigmanagerjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22120
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjniLatest_so()I

    move-result v0

    goto :goto_f

    .line 22121
    :sswitch_148
    const-string v0, "simplejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22122
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto :goto_f

    .line 22123
    :sswitch_149
    const-string v0, "LiteAnalyticsPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22124
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteAnalyticsPluginjni_so()I

    move-result v0

    goto :goto_f

    .line 22125
    :sswitch_14a
    const-string v0, "sqlitevec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22126
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsqlitevec_so()I

    move-result v0

    .line 22127
    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    .line 22128
    :cond_19
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 22129
    :goto_10
    sget-object v0, LX/0Bv;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 22130
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 22131
    :goto_11
    invoke-static {v6}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22132
    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 22133
    :catch_2
    move-exception v2

    .line 22134
    :try_start_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22135
    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    .line 22136
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 22137
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 22138
    :catchall_5
    move-exception v0

    .line 22139
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22140
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 22141
    :catchall_6
    move-exception v0

    .line 22142
    :try_start_1a
    monitor-exit v3

    goto :goto_12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    .line 22143
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 22144
    :goto_12
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 22145
    :catchall_8
    move-exception v0

    .line 22146
    invoke-static {v6}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22147
    throw v0

    :catchall_9
    move-exception v0

    .line 22148
    :try_start_1d
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffd23f8 -> :sswitch_14a
        -0x7f4c5fe6 -> :sswitch_149
        -0x7e9f4b4d -> :sswitch_148
        -0x7e7fa52a -> :sswitch_147
        -0x7c93354a -> :sswitch_146
        -0x79216ddf -> :sswitch_145
        -0x79174cfe -> :sswitch_144
        -0x789001df -> :sswitch_143
        -0x76dfe12a -> :sswitch_142
        -0x7622d5e8 -> :sswitch_141
        -0x76224284 -> :sswitch_140
        -0x72bc04ac -> :sswitch_13f
        -0x71f4546c -> :sswitch_13e
        -0x71d4b25b -> :sswitch_13d
        -0x709a3e21 -> :sswitch_13c
        -0x707b8748 -> :sswitch_13b
        -0x7049d385 -> :sswitch_13a
        -0x6fa84191 -> :sswitch_139
        -0x6f9e8e77 -> :sswitch_138
        -0x6e7c2f4c -> :sswitch_137
        -0x69e218e2 -> :sswitch_136
        -0x69b9be4a -> :sswitch_135
        -0x699242fe -> :sswitch_134
        -0x6971e15e -> :sswitch_133
        -0x687f9daf -> :sswitch_132
        -0x67944168 -> :sswitch_131
        -0x670e89b1 -> :sswitch_130
        -0x663c7d8d -> :sswitch_12f
        -0x64ca837c -> :sswitch_12e
        -0x6330b7ab -> :sswitch_12d
        -0x630e6c48 -> :sswitch_12c
        -0x63052cb4 -> :sswitch_12b
        -0x6134bbae -> :sswitch_12a
        -0x5ff4c23c -> :sswitch_129
        -0x5f6a56a9 -> :sswitch_128
        -0x5f55f249 -> :sswitch_127
        -0x5ed14dd6 -> :sswitch_126
        -0x5eb38acf -> :sswitch_125
        -0x5df68653 -> :sswitch_124
        -0x5db12014 -> :sswitch_123
        -0x5c576253 -> :sswitch_122
        -0x5c399f4c -> :sswitch_121
        -0x5bae83fd -> :sswitch_120
        -0x5b480f36 -> :sswitch_11f
        -0x5b14e837 -> :sswitch_11e
        -0x5a64c188 -> :sswitch_11d
        -0x59d2bac4 -> :sswitch_11c
        -0x578e13ab -> :sswitch_11b
        -0x56b1cdbf -> :sswitch_11a
        -0x56a4850a -> :sswitch_119
        -0x55fb335c -> :sswitch_118
        -0x55c2515c -> :sswitch_117
        -0x5539c2bb -> :sswitch_116
        -0x53ea3fc6 -> :sswitch_115
        -0x53e9eb48 -> :sswitch_114
        -0x535111fb -> :sswitch_113
        -0x5057b566 -> :sswitch_112
        -0x50217871 -> :sswitch_111
        -0x4de1ab46 -> :sswitch_110
        -0x4dd9df75 -> :sswitch_10f
        -0x4d55cd6e -> :sswitch_10e
        -0x4d2e0094 -> :sswitch_10d
        -0x4d1ea74f -> :sswitch_10c
        -0x4ca76a1e -> :sswitch_10b
        -0x4c162208 -> :sswitch_10a
        -0x4ba31a39 -> :sswitch_109
        -0x4b6de8ae -> :sswitch_108
        -0x49a18fc3 -> :sswitch_107
        -0x492a8eef -> :sswitch_106
        -0x48f0f580 -> :sswitch_105
        -0x481e8dbf -> :sswitch_104
        -0x4800cab8 -> :sswitch_103
        -0x45e5a5b0 -> :sswitch_102
        -0x45c6d58a -> :sswitch_101
        -0x439a7b97 -> :sswitch_100
        -0x40b29a11 -> :sswitch_ff
        -0x408d588d -> :sswitch_fe
        -0x3f7531d6 -> :sswitch_fd
        -0x3f0fb6e3 -> :sswitch_fc
        -0x3ecd821f -> :sswitch_fb
        -0x3e96e6c5 -> :sswitch_fa
        -0x3dd92ac0 -> :sswitch_f9
        -0x3d7613a9 -> :sswitch_f8
        -0x3b92acbf -> :sswitch_f7
        -0x3b3f8820 -> :sswitch_f6
        -0x3af9d9a9 -> :sswitch_f5
        -0x3a2421d3 -> :sswitch_f4
        -0x384a4670 -> :sswitch_f3
        -0x37ed8937 -> :sswitch_f2
        -0x378c9b3a -> :sswitch_f1
        -0x365fc456 -> :sswitch_f0
        -0x35d409de -> :sswitch_ef
        -0x35ca92a1 -> :sswitch_ee
        -0x3528c8b2 -> :sswitch_ed
        -0x35118669 -> :sswitch_ec
        -0x34dad516 -> :sswitch_eb
        -0x32eb5c7f -> :sswitch_ea
        -0x32c18152 -> :sswitch_e9
        -0x323e3839 -> :sswitch_e8
        -0x323139b1 -> :sswitch_e7
        -0x316a01f3 -> :sswitch_e6
        -0x30debb39 -> :sswitch_e5
        -0x2f82dd93 -> :sswitch_e4
        -0x2d6662dd -> :sswitch_e3
        -0x2d33145a -> :sswitch_e2
        -0x2c6eaff2 -> :sswitch_e1
        -0x2b6b7d8f -> :sswitch_e0
        -0x2af17976 -> :sswitch_df
        -0x2aa9b702 -> :sswitch_de
        -0x2a7bd341 -> :sswitch_dd
        -0x293f8241 -> :sswitch_dc
        -0x27654148 -> :sswitch_db
        -0x274ca178 -> :sswitch_da
        -0x25d05664 -> :sswitch_d9
        -0x24802518 -> :sswitch_d8
        -0x2457e7b5 -> :sswitch_d7
        -0x24305fe0 -> :sswitch_d6
        -0x242fae37 -> :sswitch_d5
        -0x2320168c -> :sswitch_d4
        -0x214e82e6 -> :sswitch_d3
        -0x2126be19 -> :sswitch_d2
        -0x1f9258b9 -> :sswitch_d1
        -0x1e469d50 -> :sswitch_d0
        -0x1d4f8fc1 -> :sswitch_cf
        -0x1d0da86a -> :sswitch_ce
        -0x1ab2e261 -> :sswitch_cd
        -0x1a30efb4 -> :sswitch_cc
        -0x18a208eb -> :sswitch_cb
        -0x18811c58 -> :sswitch_ca
        -0x16bf9164 -> :sswitch_c9
        -0x169aba90 -> :sswitch_c8
        -0x16446c0a -> :sswitch_c7
        -0x164448ea -> :sswitch_c6
        -0x1626a903 -> :sswitch_c5
        -0x154c238c -> :sswitch_c4
        -0x154140bc -> :sswitch_c3
        -0x1458d287 -> :sswitch_c2
        -0x14165cb8 -> :sswitch_c1
        -0x138c9160 -> :sswitch_c0
        -0x1271764d -> :sswitch_bf
        -0x11a08d03 -> :sswitch_be
        -0x10c88d3b -> :sswitch_bd
        -0x10c88d1c -> :sswitch_bc
        -0x10c8897a -> :sswitch_bb
        -0xf161834 -> :sswitch_ba
        -0xeb5363e -> :sswitch_b9
        -0xdffcc6e -> :sswitch_b8
        -0xdb8dc1b -> :sswitch_b7
        -0xd8358a1 -> :sswitch_b6
        -0xd252db1 -> :sswitch_b5
        -0xc89c57f -> :sswitch_b4
        -0xafd6162 -> :sswitch_b3
        -0x8899b37 -> :sswitch_b2
        -0x87d530e -> :sswitch_b1
        -0x84c488e -> :sswitch_b0
        -0x84c44cd -> :sswitch_af
        -0x734f329 -> :sswitch_ae
        -0x645f085 -> :sswitch_ad
        -0x60c715d -> :sswitch_ac
        -0x545603d -> :sswitch_ab
        -0x5431f72 -> :sswitch_aa
        -0x5279d36 -> :sswitch_a9
        -0x4a44559 -> :sswitch_a8
        -0x46c1121 -> :sswitch_a7
        -0x3ef657f -> :sswitch_a6
        -0x3c22d78 -> :sswitch_a5
        -0x3a940b1 -> :sswitch_a4
        -0x3a46949 -> :sswitch_a3
        -0x3a46929 -> :sswitch_a2
        -0x3a46587 -> :sswitch_a1
        -0x3a461c7 -> :sswitch_a0
        -0x3a461a6 -> :sswitch_9f
        -0x3a45e06 -> :sswitch_9e
        -0x3a45de7 -> :sswitch_9d
        -0x398226f -> :sswitch_9c
        -0x2e09647 -> :sswitch_9b
        -0x11da2e4 -> :sswitch_9a
        -0x54d50f -> :sswitch_99
        0x1889f -> :sswitch_98
        0x18c8d -> :sswitch_97
        0x8eb0d -> :sswitch_96
        0x30757d -> :sswitch_95
        0x34283f -> :sswitch_94
        0x360384 -> :sswitch_93
        0x3603ec -> :sswitch_92
        0x192b5be -> :sswitch_91
        0x22dc0ea -> :sswitch_90
        0x2bc7a55 -> :sswitch_8f
        0x3810acf -> :sswitch_8e
        0x49c4334 -> :sswitch_8d
        0x5af07ac -> :sswitch_8c
        0x9ce1353 -> :sswitch_8b
        0xa8011d0 -> :sswitch_8a
        0xb620cca -> :sswitch_89
        0xd2e12a6 -> :sswitch_88
        0xe446bf0 -> :sswitch_87
        0xe683eef -> :sswitch_86
        0xea4fa4a -> :sswitch_85
        0xfa09163 -> :sswitch_84
        0x10f60290 -> :sswitch_83
        0x11391586 -> :sswitch_82
        0x123180d3 -> :sswitch_81
        0x13de6712 -> :sswitch_80
        0x14e8633f -> :sswitch_7f
        0x155ae039 -> :sswitch_7e
        0x15e147cf -> :sswitch_7d
        0x15eeeef4 -> :sswitch_7c
        0x18994fc3 -> :sswitch_7b
        0x18cc1fc9 -> :sswitch_7a
        0x18dcb91d -> :sswitch_79
        0x1ad2b864 -> :sswitch_78
        0x1aebcffb -> :sswitch_77
        0x1c1b21a5 -> :sswitch_76
        0x1c46deef -> :sswitch_75
        0x1c46df0e -> :sswitch_74
        0x1c46e2b0 -> :sswitch_73
        0x1c46e671 -> :sswitch_72
        0x1c46e690 -> :sswitch_71
        0x1c46e691 -> :sswitch_70
        0x1c46e692 -> :sswitch_6f
        0x1c46ea32 -> :sswitch_6e
        0x1c46ea51 -> :sswitch_6d
        0x1c46edf3 -> :sswitch_6c
        0x20afe12f -> :sswitch_6b
        0x20f1c4ea -> :sswitch_6a
        0x21873058 -> :sswitch_69
        0x21ec6c51 -> :sswitch_68
        0x231fd5f4 -> :sswitch_67
        0x23f2ec30 -> :sswitch_66
        0x241442da -> :sswitch_65
        0x26e0f84c -> :sswitch_64
        0x27225892 -> :sswitch_63
        0x27b30cae -> :sswitch_62
        0x27f86b82 -> :sswitch_61
        0x2841e55d -> :sswitch_60
        0x28b2706a -> :sswitch_5f
        0x29ed3f33 -> :sswitch_5e
        0x2a2c1cc3 -> :sswitch_5d
        0x2b4ef4a2 -> :sswitch_5c
        0x2b5257e6 -> :sswitch_5b
        0x2b9bb75c -> :sswitch_5a
        0x2bf904b7 -> :sswitch_59
        0x2ed72a37 -> :sswitch_58
        0x2fd23e7d -> :sswitch_57
        0x3209c79b -> :sswitch_56
        0x32d64ba1 -> :sswitch_55
        0x32e13893 -> :sswitch_54
        0x33427c48 -> :sswitch_53
        0x34ac6b85 -> :sswitch_52
        0x3767c8fd -> :sswitch_51
        0x37d515da -> :sswitch_50
        0x37def389 -> :sswitch_4f
        0x39b18b34 -> :sswitch_4e
        0x3b810bc6 -> :sswitch_4d
        0x3babd872 -> :sswitch_4c
        0x3ce19c3b -> :sswitch_4b
        0x3d500acd -> :sswitch_4a
        0x3dfc5e1c -> :sswitch_49
        0x3e6f27d7 -> :sswitch_48
        0x3e9a5b80 -> :sswitch_47
        0x3f1a64e4 -> :sswitch_46
        0x3f397e44 -> :sswitch_45
        0x4041c051 -> :sswitch_44
        0x43a6cba3 -> :sswitch_43
        0x45a0ebc7 -> :sswitch_42
        0x465bff97 -> :sswitch_41
        0x478e3904 -> :sswitch_40
        0x47aec3c9 -> :sswitch_3f
        0x47ddb0d9 -> :sswitch_3e
        0x487add4a -> :sswitch_3d
        0x4a04f50c -> :sswitch_3c
        0x4acf9a57 -> :sswitch_3b
        0x4b22c760 -> :sswitch_3a
        0x4bdbc7dc -> :sswitch_39
        0x4bf98ae3 -> :sswitch_38
        0x4dd5d5ba -> :sswitch_37
        0x50a5bf85 -> :sswitch_36
        0x51238865 -> :sswitch_35
        0x543a76f1 -> :sswitch_34
        0x54ebe02d -> :sswitch_33
        0x5563f5a9 -> :sswitch_32
        0x566d97b3 -> :sswitch_31
        0x5899c54a -> :sswitch_30
        0x58aad2b1 -> :sswitch_2f
        0x598fa877 -> :sswitch_2e
        0x59972b18 -> :sswitch_2d
        0x5a04370e -> :sswitch_2c
        0x5a9789b7 -> :sswitch_2b
        0x5af67caf -> :sswitch_2a
        0x5b9e444b -> :sswitch_29
        0x5bcc9d59 -> :sswitch_28
        0x5e557cdb -> :sswitch_27
        0x5e78361e -> :sswitch_26
        0x5efb87ff -> :sswitch_25
        0x625bba2a -> :sswitch_24
        0x6261b00b -> :sswitch_23
        0x626ab38c -> :sswitch_22
        0x62be832f -> :sswitch_21
        0x63b6951f -> :sswitch_20
        0x64c45057 -> :sswitch_1f
        0x660e33c9 -> :sswitch_1e
        0x6778270c -> :sswitch_1d
        0x67bf5c63 -> :sswitch_1c
        0x67d6dea7 -> :sswitch_1b
        0x6818ab33 -> :sswitch_1a
        0x68e29d79 -> :sswitch_19
        0x68f97829 -> :sswitch_18
        0x6969dee3 -> :sswitch_17
        0x6a147273 -> :sswitch_16
        0x6ab91570 -> :sswitch_15
        0x6c31d182 -> :sswitch_14
        0x6cd641ce -> :sswitch_13
        0x6cff32f5 -> :sswitch_12
        0x6e625ad9 -> :sswitch_11
        0x6ea5c745 -> :sswitch_10
        0x6ea95a28 -> :sswitch_f
        0x6f150df2 -> :sswitch_e
        0x6f493ef0 -> :sswitch_d
        0x6f67bf6a -> :sswitch_c
        0x708f2150 -> :sswitch_b
        0x71354583 -> :sswitch_a
        0x71f5e8cf -> :sswitch_9
        0x733c6145 -> :sswitch_8
        0x76b7a9b3 -> :sswitch_7
        0x76dfc357 -> :sswitch_6
        0x77809c3d -> :sswitch_5
        0x779999e1 -> :sswitch_4
        0x798af35a -> :sswitch_3
        0x7a8dd0bc -> :sswitch_2
        0x7c7a0ea0 -> :sswitch_1
        0x7da26f98 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0Bv;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0Bv;->A0B(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0C5;->A00(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0B(Ljava/lang/String;I)Z
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v4, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v1, "http://www.android.com/"

    .line 22
    .line 23
    const-string v0, "java.vendor.url"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0Bv;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "SoLoader.init() not yet called"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1

    .line 49
    :cond_0
    const-class v3, LX/0Bv;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v0, LX/0Bv;->A07:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    monitor-exit v3

    .line 70
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_2
    monitor-exit v3

    .line 74
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v4}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v4}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Loading "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " on the main thread"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "SoLoader"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-boolean v0, LX/0Bv;->A00:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v8}, LX/0C5;->A00(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    return v2

    .line 129
    :cond_5
    invoke-static {v8}, LX/0Bv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v1, v8

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    :cond_6
    sget-object v14, LX/05R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-static {v14}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    if-ge v9, v0, :cond_7

    .line 147
    .line 148
    const-string v0, "onLoadLibraryStart"

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    :try_start_3
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 161
    :goto_1
    :try_start_4
    move/from16 v0, p1

    .line 162
    .line 163
    invoke-static {v5, v6, v8, v7, v0}, LX/0Bv;->A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 168
    .line 169
    :catch_0
    :try_start_5
    move-exception v3

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Running a recovery step for "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " due to "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "SoLoader"

    .line 196
    .line 197
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    sget-object v13, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 207
    .line 208
    .line 209
    if-nez v11, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 210
    .line 211
    :try_start_6
    const-class v12, LX/0Bv;

    .line 212
    .line 213
    monitor-enter v12
    :try_end_6
    .catch LX/0Br; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 214
    :try_start_7
    sget-object v11, LX/0Bv;->A06:LX/08p;

    .line 215
    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object v1, v11, LX/08p;->A02:LX/0C7;

    .line 221
    .line 222
    iget-object v0, v11, LX/08p;->A01:LX/08z;

    .line 223
    .line 224
    new-instance v15, LX/08o;

    .line 225
    .line 226
    invoke-direct {v15, v0, v1}, LX/08o;-><init>(LX/08z;LX/0C7;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, LX/08s;

    .line 230
    .line 231
    invoke-direct {v9, v0, v1}, LX/08s;-><init>(LX/08z;LX/0C7;)V

    .line 232
    .line 233
    .line 234
    new-instance v17, LX/08l;

    .line 235
    .line 236
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v4, LX/08r;

    .line 240
    .line 241
    invoke-direct {v4, v0}, LX/08r;-><init>(LX/08z;)V

    .line 242
    .line 243
    .line 244
    iget v1, v11, LX/08p;->A00:I

    .line 245
    .line 246
    new-instance v0, LX/08n;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput v1, v0, LX/08n;->A00:I

    .line 252
    .line 253
    new-instance v20, LX/08q;

    .line 254
    .line 255
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v21, LX/08m;

    .line 259
    .line 260
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance p0, LX/08l;

    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    filled-new-array/range {v15 .. v22}, [LX/0C8;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v11, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 280
    :goto_2
    :try_start_8
    monitor-exit v12

    .line 281
    if-nez v11, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-static {v14}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    array-length v1, v0

    .line 291
    const/4 v0, 0x0

    .line 292
    if-ge v0, v1, :cond_a

    .line 293
    .line 294
    const-string v0, "onRecoveryStart"

    .line 295
    .line 296
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_7
    :try_end_8
    .catch LX/0Br; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 301
    :cond_a
    :try_start_9
    sget-object v4, LX/0Bv;->A0D:[LX/0By;

    .line 302
    .line 303
    :cond_b
    move v1, v9

    .line 304
    array-length v0, v10

    .line 305
    if-ge v9, v0, :cond_c

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    aget-object v0, v10, v1

    .line 310
    .line 311
    invoke-interface {v0, v3, v4}, LX/0C8;->Abl(Ljava/lang/UnsatisfiedLinkError;[LX/0By;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    :goto_3
    :try_start_a
    invoke-static {v14}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    array-length v1, v0

    .line 327
    const/4 v0, 0x0

    .line 328
    if-ge v0, v1, :cond_d

    .line 329
    .line 330
    const-string v0, "onRecoveryEnd"

    .line 331
    .line 332
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    if-eqz v4, :cond_f

    .line 338
    .line 339
    sget-object v0, LX/0Bv;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_a
    .catch LX/0Br; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 342
    .line 343
    .line 344
    :try_start_b
    invoke-static {v13}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 348
    .line 349
    :goto_4
    invoke-static {v14}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    array-length v1, v0

    .line 356
    const/4 v0, 0x0

    .line 357
    if-ge v0, v1, :cond_e

    .line 358
    .line 359
    const-string v0, "onLoadLibraryEnd"

    .line 360
    .line 361
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :goto_5
    invoke-static {v4}, LX/0Bv;->A07(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    :cond_e
    return v2

    .line 372
    :goto_6
    :try_start_c
    const-string v0, "No recovery strategy"

    .line 373
    .line 374
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    throw v3
    :try_end_c
    .catch LX/0Br; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 378
    :cond_f
    :try_start_d
    invoke-static {v13}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "Failed to recover"

    .line 382
    .line 383
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 389
    :catchall_3
    move-exception v4

    .line 390
    :try_start_f
    invoke-static {v14}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    array-length v1, v0

    .line 397
    const/4 v0, 0x0

    .line 398
    if-ge v0, v1, :cond_10

    .line 399
    .line 400
    const-string v0, "onRecoveryEnd"

    .line 401
    .line 402
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_7

    .line 407
    :catchall_4
    move-exception v4

    .line 408
    monitor-exit v12

    .line 409
    :cond_10
    :goto_7
    throw v4
    :try_end_f
    .catch LX/0Br; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 410
    :catch_1
    move-exception v1

    .line 411
    goto :goto_8

    .line 412
    :catch_2
    :try_start_10
    move-exception v3

    .line 413
    const-string v0, "Base APK not found during recovery"

    .line 414
    .line 415
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :goto_8
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    .line 420
    .line 421
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    :goto_9
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 425
    :catchall_5
    :try_start_11
    move-exception v0

    .line 426
    invoke-static {v13}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 430
    :catchall_6
    move-exception v0

    .line 431
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 432
    :catchall_7
    move-exception v2

    .line 433
    invoke-static {v14}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    array-length v1, v0

    .line 440
    const/4 v0, 0x0

    .line 441
    if-ge v0, v1, :cond_11

    .line 442
    .line 443
    const-string v0, "onLoadLibraryEnd"

    .line 444
    .line 445
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_11
    throw v2
.end method
