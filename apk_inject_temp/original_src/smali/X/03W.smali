.class public final LX/03W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07w;


# instance fields
.field public final A00:LX/09a;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/09a;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03W;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/03W;->A00:LX/09a;

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
.end method


# virtual methods
.method public final AEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05r;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final AaR(LX/04O;LX/04N;)V
    .locals 14

    .line 3946
    iget-object v7, p0, LX/03W;->A01:Ljava/io/File;

    const-string v0, "state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3947
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 3948
    const/4 v6, 0x0

    new-instance v5, LX/04e;

    invoke-direct {v5, v1, v6}, LX/04e;-><init>(Ljava/io/File;Z)V

    .line 3949
    invoke-virtual {v5}, LX/04e;->A01()C

    move-result v8

    .line 3950
    invoke-static {v8}, LX/03u;->A00(C)Z

    move-result v4

    .line 3951
    invoke-virtual {v5}, LX/04e;->A04()Ljava/lang/String;

    move-result-object v3

    .line 3952
    sget-object v1, LX/07u;->A4f:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3953
    sget-object v2, LX/07u;->A32:LX/07U;

    const-string v9, ""

    invoke-static {v7, v9}, LX/09a;->A00(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3954
    sget-object v0, LX/07u;->A03:LX/07V;

    invoke-virtual {p1, v0, v4}, LX/04O;->A01(LX/07V;Z)V

    .line 3955
    sget-object v1, LX/07u;->A4Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3956
    sget-object v0, LX/07u;->A4c:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p1, v0, v3}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3957
    sget-object v3, LX/07u;->A1M:LX/07U;

    monitor-enter v5

    .line 3958
    :try_start_0
    iget-object v4, v5, LX/04e;->A00:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xb4

    cmp-long v2, v10, v0

    if-lez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3e

    .line 3959
    :try_start_1
    const-string v8, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3e

    .line 3960
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3961
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3962
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3e

    .line 3963
    :cond_0
    :try_start_4
    new-array v1, v0, [B

    .line 3964
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 3965
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3966
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3e

    .line 3967
    :catchall_0
    move-exception v1

    .line 3968
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3e

    :catch_0
    move-exception v2

    .line 3969
    :try_start_8
    invoke-static {}, LX/09P;->A00()V

    .line 3970
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3e

    .line 3971
    :cond_1
    :goto_1
    monitor-exit v5

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 3972
    :goto_2
    monitor-exit v5

    .line 3973
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3974
    sget-object v3, LX/07u;->A4Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3975
    monitor-enter v5

    .line 3976
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xc4

    cmp-long v2, v10, v0

    if-lez v2, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3e

    .line 3977
    :try_start_a
    const-string v8, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3e

    .line 3978
    :try_start_b
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3979
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3980
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3e

    .line 3981
    :catchall_2
    move-exception v1

    .line 3982
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3e

    :catch_1
    move-exception v2

    .line 3983
    :try_start_f
    invoke-static {}, LX/09P;->A00()V

    .line 3984
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback stage"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3985
    :cond_2
    const/16 v0, 0x30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3e

    .line 3986
    :goto_5
    monitor-exit v5

    .line 3987
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 3988
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3989
    sget-object v3, LX/07u;->A02:LX/07V;

    monitor-enter v5

    .line 3990
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xc6

    cmp-long v2, v10, v0

    if-lez v2, :cond_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3e

    .line 3991
    :try_start_11
    const-string v2, "r"

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3e

    .line 3992
    :try_start_12
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3993
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 3994
    :cond_3
    :try_start_13
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3e

    .line 3995
    :catchall_4
    move-exception v1

    .line 3996
    :try_start_14
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3e

    :catch_2
    move-exception v2

    .line 3997
    :try_start_16
    invoke-static {}, LX/09P;->A00()V

    .line 3998
    const-string v1, "lacrima"

    const-string v0, "Could not read activity finishing byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3e

    .line 3999
    :cond_4
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_8

    .line 4000
    :goto_7
    monitor-exit v5

    .line 4001
    :goto_8
    invoke-virtual {p1, v3, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 4002
    sget-object v3, LX/07u;->A1L:LX/07U;

    .line 4003
    monitor-enter v5

    .line 4004
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xc8

    cmp-long v2, v10, v0

    if-lez v2, :cond_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3e

    .line 4005
    :try_start_18
    const-string v8, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3e

    .line 4006
    :try_start_19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4007
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    add-int/lit8 v0, v0, -0x30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 4008
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3e

    .line 4009
    monitor-exit v5

    goto :goto_a

    :catchall_6
    move-exception v1

    .line 4010
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3e

    :catch_3
    move-exception v2

    .line 4011
    :try_start_1d
    invoke-static {}, LX/09P;->A00()V

    .line 4012
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback state byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3e

    .line 4013
    :cond_5
    monitor-exit v5

    const/4 v0, 0x0

    .line 4014
    :goto_a
    invoke-virtual {p1, v3, v0}, LX/04O;->A02(LX/07U;I)V

    .line 4015
    sget-object v1, LX/07u;->A1O:LX/07U;

    .line 4016
    invoke-virtual {v5, v6}, LX/04e;->A03(Z)I

    move-result v0

    .line 4017
    invoke-virtual {p1, v1, v0}, LX/04O;->A02(LX/07U;I)V

    .line 4018
    sget-object v1, LX/07u;->A1N:LX/07U;

    const/4 v8, 0x1

    .line 4019
    invoke-virtual {v5, v8}, LX/04e;->A03(Z)I

    move-result v0

    .line 4020
    invoke-virtual {p1, v1, v0}, LX/04O;->A02(LX/07U;I)V

    .line 4021
    sget-object v3, LX/07u;->A04:LX/07V;

    .line 4022
    monitor-enter v5

    .line 4023
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xca

    cmp-long v2, v10, v0

    if-lez v2, :cond_7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3e

    .line 4024
    :try_start_1f
    const-string v2, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3e

    .line 4025
    :try_start_20
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4026
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 4027
    :cond_6
    :try_start_21
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_3e

    .line 4028
    :catchall_8
    move-exception v1

    .line 4029
    :try_start_22
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_23
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_3e

    :catch_4
    move-exception v2

    .line 4030
    :try_start_24
    invoke-static {}, LX/09P;->A00()V

    .line 4031
    const-string v1, "lacrima"

    const-string v0, "Could not read home task switcher pressed byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3e

    .line 4032
    :cond_7
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_d

    .line 4033
    :goto_c
    monitor-exit v5

    .line 4034
    :goto_d
    invoke-virtual {p1, v3, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 4035
    sget-object v3, LX/07u;->A05:LX/07V;

    monitor-enter v5

    .line 4036
    :try_start_25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x8ce

    cmp-long v2, v10, v0

    if-lez v2, :cond_9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3e

    .line 4037
    :try_start_26
    const-string v2, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_3e

    .line 4038
    :try_start_27
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4039
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 4040
    :cond_8
    :try_start_28
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_3e

    .line 4041
    :catchall_a
    move-exception v1

    .line 4042
    :try_start_29
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_e
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2a
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3e

    :catch_5
    move-exception v2

    .line 4043
    :try_start_2b
    invoke-static {}, LX/09P;->A00()V

    .line 4044
    const-string v1, "lacrima"

    const-string v0, "Could not read onUserLeaveHint called byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3e

    .line 4045
    :cond_9
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_10

    .line 4046
    :goto_f
    monitor-exit v5

    .line 4047
    :goto_10
    invoke-virtual {p1, v3, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 4048
    sget-object v3, LX/07u;->A0d:LX/07V;

    monitor-enter v5

    .line 4049
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x7c1

    cmp-long v2, v10, v0

    if-lez v2, :cond_b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3e

    .line 4050
    :try_start_2d
    const-string v2, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3e

    .line 4051
    :try_start_2e
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4052
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 4053
    :cond_a
    :try_start_2f
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_12
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3e

    .line 4054
    :catchall_c
    move-exception v1

    .line 4055
    :try_start_30
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_31
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_3e

    :catch_6
    move-exception v2

    .line 4056
    :try_start_32
    invoke-static {}, LX/09P;->A00()V

    .line 4057
    const-string v1, "lacrima"

    const-string v0, "Could not read multi window mode byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3e

    .line 4058
    :cond_b
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_13

    .line 4059
    :goto_12
    monitor-exit v5

    .line 4060
    :goto_13
    invoke-virtual {p1, v3, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 4061
    sget-object v3, LX/07u;->A0h:LX/07V;

    monitor-enter v5

    .line 4062
    :try_start_33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x7c2

    cmp-long v2, v10, v0

    if-lez v2, :cond_d
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3e

    .line 4063
    :try_start_34
    const-string v2, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_3e

    .line 4064
    :try_start_35
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4065
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 4066
    :cond_c
    :try_start_36
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_15
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_3e

    .line 4067
    :catchall_e
    move-exception v1

    .line 4068
    :try_start_37
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_38
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_3e

    :catch_7
    move-exception v2

    .line 4069
    :try_start_39
    invoke-static {}, LX/09P;->A00()V

    .line 4070
    const-string v1, "lacrima"

    const-string v0, "Could not read PIP mode byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3e

    .line 4071
    :cond_d
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_16

    .line 4072
    :goto_15
    monitor-exit v5

    .line 4073
    :goto_16
    invoke-virtual {p1, v3, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 4074
    sget-object v10, LX/07u;->A6k:Lcom/facebook/errorreporting/field/ReportFieldString;

    monitor-enter v5

    .line 4075
    const/4 v3, 0x0

    .line 4076
    :try_start_3a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x7c3

    cmp-long v2, v11, v0

    if-lez v2, :cond_f
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3e

    .line 4077
    :try_start_3b
    const-string v11, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_8
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3e

    .line 4078
    :try_start_3c
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4079
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 4080
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_8
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3e

    .line 4081
    :cond_e
    :try_start_3e
    new-array v1, v0, [B

    .line 4082
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4083
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 4084
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_19
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3e

    .line 4085
    :catchall_10
    move-exception v1

    .line 4086
    :try_start_40
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_17
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_41
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_3e

    :catch_8
    move-exception v2

    .line 4087
    :try_start_42
    invoke-static {}, LX/09P;->A00()V

    .line 4088
    const-string v1, "lacrima"

    const-string v0, "Could not read intent"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3e

    .line 4089
    :cond_f
    :goto_18
    monitor-exit v5

    goto :goto_1a

    .line 4090
    :goto_19
    monitor-exit v5

    move-object v3, v0

    .line 4091
    :goto_1a
    invoke-virtual {p1, v10, v3}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4092
    const-string v0, "first_intent.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4093
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4094
    :try_start_43
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_9

    .line 4095
    :try_start_44
    sget-object v1, LX/07u;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    .line 4096
    :try_start_45
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1c
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_9

    :catchall_12
    move-exception v1

    .line 4097
    :try_start_46
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1b
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_47
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_9

    .line 4098
    :catch_9
    :cond_10
    :goto_1c
    sget-object v10, LX/07u;->A3P:LX/07U;

    iget-object v0, p0, LX/03W;->A00:LX/09a;

    .line 4099
    iget-wide v2, v0, LX/09a;->A00:J

    iget-wide v0, v0, LX/09a;->A01:J

    sub-long/2addr v2, v0

    .line 4100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4101
    invoke-virtual {p1, v10, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4102
    sget-object v3, LX/07u;->A7r:Lcom/facebook/errorreporting/field/ReportFieldString;

    monitor-enter v5

    .line 4103
    :try_start_48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x3

    cmp-long v2, v10, v0

    if-lez v2, :cond_12
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3e

    .line 4104
    :try_start_49
    const-string v10, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_a
    .catchall {:try_start_49 .. :try_end_49} :catchall_3e

    .line 4105
    :try_start_4a
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4106
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_11

    .line 4107
    const-string v0, "unknown"

    goto :goto_1d

    .line 4108
    :cond_11
    new-array v1, v0, [B

    .line 4109
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4110
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    .line 4111
    :goto_1d
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1f
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_a
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3e

    .line 4112
    :catchall_14
    move-exception v1

    .line 4113
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1e
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_4d
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3e

    :catch_a
    move-exception v2

    .line 4114
    :try_start_4e
    invoke-static {}, LX/09P;->A00()V

    .line 4115
    const-string v1, "lacrima"

    const-string v0, "Could not read nav module"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4116
    :cond_12
    const-string v0, "unknown"
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3e

    .line 4117
    :goto_1f
    monitor-exit v5

    .line 4118
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4119
    sget-object v2, LX/07u;->A5l:Lcom/facebook/errorreporting/field/ReportFieldString;

    monitor-enter v5

    .line 4120
    :try_start_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4121
    monitor-enter v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3e

    .line 4122
    :try_start_50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x55

    cmp-long v10, v11, v0

    if-lez v10, :cond_14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3d

    .line 4123
    :try_start_51
    const-string v11, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_b
    .catchall {:try_start_51 .. :try_end_51} :catchall_3d

    .line 4124
    :try_start_52
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4125
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_13

    .line 4126
    const-string v1, "unknown"

    goto :goto_20

    .line 4127
    :cond_13
    new-array v0, v1, [B

    .line 4128
    invoke-virtual {v10, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4129
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    .line 4130
    :goto_20
    :try_start_53
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_22
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_b
    .catchall {:try_start_53 .. :try_end_53} :catchall_3d

    .line 4131
    :catchall_16
    move-exception v1

    .line 4132
    :try_start_54
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_21
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_55
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_b
    .catchall {:try_start_55 .. :try_end_55} :catchall_3d

    :catch_b
    move-exception v10

    .line 4133
    :try_start_56
    invoke-static {}, LX/09P;->A00()V

    .line 4134
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v10}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4135
    :cond_14
    const-string v1, "unknown"
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_3d

    .line 4136
    :goto_22
    :try_start_57
    monitor-exit v5

    .line 4137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4138
    monitor-enter v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3e

    .line 4139
    :try_start_58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x26e

    cmp-long v10, v11, v0

    if-lez v10, :cond_16
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3d

    .line 4140
    :try_start_59
    const-string v11, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_c
    .catchall {:try_start_59 .. :try_end_59} :catchall_3d

    .line 4141
    :try_start_5a
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4142
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_15

    .line 4143
    move-object v1, v9

    goto :goto_23

    .line 4144
    :cond_15
    new-array v0, v1, [B

    .line 4145
    invoke-virtual {v10, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    .line 4147
    :goto_23
    :try_start_5b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_25
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3d

    .line 4148
    :catchall_18
    move-exception v1

    .line 4149
    :try_start_5c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_24
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_5d
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_c
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3d

    :catch_c
    move-exception v10

    .line 4150
    :try_start_5e
    invoke-static {}, LX/09P;->A00()V

    .line 4151
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v10}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4152
    :cond_16
    move-object v1, v9
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3d

    .line 4153
    :goto_25
    :try_start_5f
    monitor-exit v5

    .line 4154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3e

    monitor-exit v5

    .line 4155
    invoke-virtual {p1, v2, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4156
    sget-object v3, LX/07u;->A93:Lcom/facebook/errorreporting/field/ReportFieldString;

    monitor-enter v5

    .line 4157
    :try_start_60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x6f2

    cmp-long v2, v9, v0

    if-lez v2, :cond_18
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3e

    .line 4158
    :try_start_61
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_d
    .catchall {:try_start_61 .. :try_end_61} :catchall_3e

    .line 4159
    :try_start_62
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4160
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_17

    .line 4161
    const-string v0, "unknown"

    goto :goto_26

    :cond_17
    and-int/lit16 v0, v0, 0xff

    .line 4162
    new-array v1, v0, [B

    .line 4163
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4164
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    .line 4165
    :goto_26
    :try_start_63
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_28
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_d
    .catchall {:try_start_63 .. :try_end_63} :catchall_3e

    .line 4166
    :catchall_1a
    move-exception v1

    .line 4167
    :try_start_64
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_27
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_65
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_27
    throw v1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_d
    .catchall {:try_start_65 .. :try_end_65} :catchall_3e

    :catch_d
    move-exception v2

    .line 4168
    :try_start_66
    invoke-static {}, LX/09P;->A00()V

    .line 4169
    const-string v1, "lacrima"

    const-string v0, "Could not read previous endpoint"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4170
    :cond_18
    const-string v0, "unknown"
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3e

    .line 4171
    :goto_28
    monitor-exit v5

    .line 4172
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4173
    sget-object v3, LX/07u;->A24:LX/07U;

    monitor-enter v5

    .line 4174
    :try_start_67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x6e9

    cmp-long v2, v9, v0

    if-lez v2, :cond_19
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3e

    .line 4175
    :try_start_68
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_e
    .catchall {:try_start_68 .. :try_end_68} :catchall_3e

    .line 4176
    :try_start_69
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4177
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    .line 4178
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2a
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_e
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3e

    .line 4179
    :catchall_1c
    move-exception v1

    .line 4180
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_29
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_6c
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_e
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3e

    :catch_e
    move-exception v2

    .line 4181
    :try_start_6d
    invoke-static {}, LX/09P;->A00()V

    .line 4182
    const-string v1, "lacrima"

    const-string v0, "Could not read LastNavigationTimeMs"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3e

    .line 4183
    :cond_19
    monitor-exit v5

    const-wide/16 v0, 0x0

    goto :goto_2b

    .line 4184
    :goto_2a
    monitor-exit v5

    .line 4185
    :goto_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4186
    sget-object v3, LX/07u;->A4M:Lcom/facebook/errorreporting/field/ReportFieldString;

    monitor-enter v5

    .line 4187
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x6f1

    cmp-long v2, v9, v0

    if-lez v2, :cond_1b
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3e

    .line 4188
    :try_start_6f
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3e

    .line 4189
    :try_start_70
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4190
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    if-nez v0, :cond_1a

    const/16 v0, 0x20
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1e

    .line 4191
    :cond_1a
    :try_start_71
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2d
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_f
    .catchall {:try_start_71 .. :try_end_71} :catchall_3e

    .line 4192
    :catchall_1e
    move-exception v1

    .line 4193
    :try_start_72
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2c
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_73
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_f
    .catchall {:try_start_73 .. :try_end_73} :catchall_3e

    :catch_f
    move-exception v2

    .line 4194
    :try_start_74
    invoke-static {}, LX/09P;->A00()V

    .line 4195
    const-string v1, "lacrima"

    const-string v0, "Could not read appInitState"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    .line 4196
    :cond_1b
    monitor-exit v5

    const/16 v0, 0x20

    goto :goto_2e

    .line 4197
    :goto_2d
    monitor-exit v5

    .line 4198
    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4199
    sget-object v3, LX/07u;->A4l:Lcom/facebook/errorreporting/field/ReportFieldString;

    monitor-enter v5

    .line 4200
    const/16 v10, 0x3e8

    .line 4201
    :try_start_75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x2f1

    cmp-long v2, v11, v0

    if-lez v2, :cond_1e
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    .line 4202
    :try_start_76
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_10
    .catchall {:try_start_76 .. :try_end_76} :catchall_3e

    .line 4203
    :try_start_77
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4204
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    if-nez v0, :cond_1c

    .line 4205
    const-string v1, "unknown"

    goto :goto_2f

    :cond_1c
    if-gt v0, v10, :cond_1d

    move v10, v0

    .line 4206
    :cond_1d
    new-array v0, v10, [B

    .line 4207
    invoke-virtual {v2, v0, v6, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4208
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_20

    .line 4209
    :goto_2f
    :try_start_78
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_31
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_10
    .catchall {:try_start_78 .. :try_end_78} :catchall_3e

    .line 4210
    :catchall_20
    move-exception v1

    .line 4211
    :try_start_79
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_30
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_7a
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_30
    throw v1
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_10
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    :catch_10
    move-exception v2

    .line 4212
    :try_start_7b
    invoke-static {}, LX/09P;->A00()V

    .line 4213
    const-string v1, "lacrima"

    const-string v0, "Could not read attribution ID"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4214
    :cond_1e
    const-string v1, "unknown"
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3e

    .line 4215
    :goto_31
    monitor-exit v5

    .line 4216
    invoke-virtual {p1, v3, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4217
    const-string v1, "native_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4218
    invoke-static {v0}, LX/03t;->A00(Ljava/io/File;)C

    move-result v3

    .line 4219
    const-string v1, "anr_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4220
    invoke-static {v0}, LX/03t;->A00(Ljava/io/File;)C

    move-result v10

    .line 4221
    invoke-virtual {v5}, LX/04e;->A02()C

    move-result v2

    .line 4222
    sget-object v1, LX/07u;->A4d:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4223
    sget-object v1, LX/07u;->A4e:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4224
    sget-object v1, LX/07u;->A4a:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4225
    sget-object v1, LX/07u;->A4b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4226
    const/16 v0, 0x30

    .line 4227
    const/16 v9, 0x30

    if-eq v3, v0, :cond_23

    .line 4228
    const/16 v0, 0x69

    .line 4229
    if-eq v3, v0, :cond_23

    .line 4230
    const/16 v0, 0x39

    .line 4231
    if-ne v3, v0, :cond_20

    .line 4232
    const/16 v0, 0x6a

    .line 4233
    if-ne v2, v0, :cond_20

    :cond_1f
    :goto_32
    move v10, v2

    .line 4234
    :goto_33
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 4235
    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4236
    sget-object v2, LX/07u;->A5Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "shut_down"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 4238
    invoke-virtual {p1, v2, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4239
    sget-object v3, LX/07u;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4240
    monitor-enter v5

    goto :goto_34

    .line 4241
    :cond_20
    const/16 v0, 0x52

    .line 4242
    if-eq v2, v0, :cond_21

    .line 4243
    const/16 v0, 0x55

    .line 4244
    if-eq v2, v0, :cond_21

    .line 4245
    const/16 v0, 0x72

    .line 4246
    if-eq v2, v0, :cond_21

    .line 4247
    const/16 v0, 0x63

    .line 4248
    if-eq v2, v0, :cond_21

    .line 4249
    const/16 v0, 0x75

    .line 4250
    if-eq v2, v0, :cond_21

    .line 4251
    const/16 v0, 0x71

    .line 4252
    if-eq v2, v0, :cond_21

    .line 4253
    const/16 v0, 0x6d

    .line 4254
    if-eq v2, v0, :cond_21

    .line 4255
    const/16 v0, 0x6a

    .line 4256
    if-ne v2, v0, :cond_22

    .line 4257
    :cond_21
    const/16 v0, 0x51

    .line 4258
    if-ne v3, v0, :cond_22

    goto :goto_32

    :cond_22
    move v10, v3

    goto :goto_33

    .line 4259
    :cond_23
    if-eq v10, v9, :cond_1f

    .line 4260
    const/16 v0, 0x69

    .line 4261
    if-eq v10, v0, :cond_1f

    goto :goto_33

    .line 4262
    :goto_34
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xa6

    cmp-long v2, v9, v0

    if-lez v2, :cond_24
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    .line 4263
    :try_start_7d
    const-string v7, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_11
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    .line 4264
    :try_start_7e
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4265
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_22

    .line 4266
    :try_start_7f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_36
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    .line 4267
    :catchall_22
    move-exception v1

    .line 4268
    :try_start_80
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_35
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_81
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    :catch_11
    move-exception v2

    .line 4269
    :try_start_82
    invoke-static {}, LX/09P;->A00()V

    .line 4270
    const-string v1, "lacrima"

    const-string v0, "Could not read cold start mode"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    .line 4271
    :cond_24
    monitor-exit v5

    const/16 v0, 0x20

    goto :goto_37

    .line 4272
    :goto_36
    monitor-exit v5

    .line 4273
    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 4274
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4275
    sget-object v3, LX/07u;->A3Q:LX/07U;

    .line 4276
    monitor-enter v5

    .line 4277
    :try_start_83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xa7

    cmp-long v2, v9, v0

    if-lez v2, :cond_26
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    .line 4278
    :try_start_84
    const-string v7, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_84} :catch_12
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    .line 4279
    :try_start_85
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4280
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_25
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_24

    .line 4281
    :try_start_86
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_39
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_86} :catch_12
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    .line 4282
    :cond_25
    :try_start_87
    new-array v1, v0, [B

    .line 4283
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4284
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_24

    .line 4285
    :try_start_88
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3a
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_88} :catch_12
    .catchall {:try_start_88 .. :try_end_88} :catchall_3e

    .line 4286
    :catchall_24
    move-exception v1

    .line 4287
    :try_start_89
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_38
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_8a
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_38
    throw v1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_8a .. :try_end_8a} :catch_12
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3e

    :catch_12
    move-exception v2

    .line 4288
    :try_start_8b
    invoke-static {}, LX/09P;->A00()V

    .line 4289
    const-string v1, "lacrima"

    const-string v0, "Could not read time to first activity transition"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3e

    .line 4290
    :cond_26
    :goto_39
    monitor-exit v5

    const-wide/16 v0, 0x0

    goto :goto_3b

    .line 4291
    :goto_3a
    monitor-exit v5

    .line 4292
    :goto_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4293
    invoke-virtual {p1, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4294
    sget-object v3, LX/07u;->A5x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4295
    monitor-enter v5

    .line 4296
    :try_start_8c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xb2

    cmp-long v2, v9, v0

    if-lez v2, :cond_28
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    .line 4297
    :try_start_8d
    const-string v2, "r"

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_13
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3e

    .line 4298
    :try_start_8e
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4299
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_27

    const/4 v0, 0x1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_26

    .line 4300
    :cond_27
    :try_start_8f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3d
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_13
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3e

    .line 4301
    :catchall_26
    move-exception v1

    .line 4302
    :try_start_90
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3c
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_91
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3c
    throw v1
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_3e

    :catch_13
    move-exception v2

    .line 4303
    :try_start_92
    invoke-static {}, LX/09P;->A00()V

    .line 4304
    const-string v1, "lacrima"

    const-string v0, "Could not read foreground until first activity transition"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3e

    .line 4305
    :cond_28
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_3e

    .line 4306
    :goto_3d
    monitor-exit v5

    .line 4307
    :goto_3e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 4308
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4309
    monitor-enter v5

    .line 4310
    const/4 v13, 0x1

    const/16 v7, 0x31

    const/16 v9, 0x20

    const/4 v12, 0x0

    .line 4311
    :try_start_93
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xcd

    cmp-long v2, v10, v0

    if-lez v2, :cond_2b
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3e

    .line 4312
    :try_start_94
    const-string v3, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_14
    .catchall {:try_start_94 .. :try_end_94} :catchall_3e

    .line 4313
    :try_start_95
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4314
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    if-eq v0, v9, :cond_2a

    .line 4315
    if-eq v0, v7, :cond_29

    const/4 v13, 0x0

    .line 4316
    :cond_29
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_28

    .line 4317
    :cond_2a
    :try_start_96
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_40
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_14
    .catchall {:try_start_96 .. :try_end_96} :catchall_3e

    .line 4318
    :catchall_28
    move-exception v1

    .line 4319
    :try_start_97
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3f
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_29

    :catchall_29
    move-exception v0

    :try_start_98
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3f
    throw v1
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_14
    .catchall {:try_start_98 .. :try_end_98} :catchall_3e

    :catch_14
    move-exception v2

    .line 4320
    :try_start_99
    invoke-static {}, LX/09P;->A00()V

    .line 4321
    const-string v1, "lacrima"

    const-string v0, "Could not read lock screen byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4322
    :cond_2b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3e

    .line 4323
    :goto_40
    monitor-exit v5

    .line 4324
    if-eqz v12, :cond_2c

    .line 4325
    sget-object v1, LX/07u;->A0i:LX/07V;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 4326
    :cond_2c
    sget-object v3, LX/07u;->AA1:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4327
    monitor-enter v5

    .line 4328
    :try_start_9a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xce

    cmp-long v2, v9, v0

    if-lez v2, :cond_2e
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3e

    .line 4329
    :try_start_9b
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_15
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3e

    .line 4330
    :try_start_9c
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4331
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v1, v0

    const/4 v0, 0x0

    if-ne v1, v7, :cond_2d

    const/4 v0, 0x1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2a

    .line 4332
    :cond_2d
    :try_start_9d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_42
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_15
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3e

    .line 4333
    :catchall_2a
    move-exception v1

    .line 4334
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_41
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2b

    :catchall_2b
    move-exception v0

    :try_start_9f
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_41
    throw v1
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_15
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3e

    :catch_15
    move-exception v2

    .line 4335
    :try_start_a0
    invoke-static {}, LX/09P;->A00()V

    .line 4336
    const-string v1, "lacrima"

    const-string v0, "Could not read system binder died byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3e

    .line 4337
    :cond_2e
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_43

    .line 4338
    :goto_42
    monitor-exit v5

    .line 4339
    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 4340
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4341
    monitor-enter v5

    .line 4342
    :try_start_a1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_31

    .line 4343
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v9, 0x16c

    const-wide/16 v2, 0x16c

    cmp-long v0, v11, v9

    if-lez v0, :cond_31

    .line 4344
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x16d

    cmp-long v9, v10, v0

    if-lez v9, :cond_31

    const/4 v9, 0x0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    .line 4345
    :try_start_a2
    const-string v11, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_18
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3e

    .line 4346
    :try_start_a3
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4347
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v9, 0x1

    .line 4348
    :cond_2f
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4349
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-eqz v1, :cond_30

    .line 4350
    new-array v0, v1, [B

    .line 4351
    invoke-virtual {v10, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4352
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_44

    :cond_30
    move-object v1, v13
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2c

    .line 4353
    :goto_44
    :try_start_a4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_47
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_16
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3e

    :catch_16
    move-exception v0

    goto :goto_46

    :catchall_2c
    move-exception v1

    .line 4354
    :try_start_a5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_45
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_a6
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_45
    throw v1
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a6} :catch_17
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3e

    :catch_17
    move-exception v0

    move-object v1, v13

    goto :goto_46

    :catch_18
    move-exception v0

    move-object v1, v13

    const/4 v9, 0x0

    .line 4355
    :goto_46
    :try_start_a7
    invoke-static {}, LX/09P;->A00()V

    .line 4356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_47
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3e

    .line 4357
    :cond_31
    monitor-exit v5

    goto :goto_48

    .line 4358
    :goto_47
    monitor-exit v5

    .line 4359
    sget-object v0, LX/07u;->A0f:LX/07V;

    invoke-virtual {p1, v0, v9}, LX/04O;->A01(LX/07V;Z)V

    .line 4360
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    .line 4361
    sget-object v0, LX/07u;->A8k:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p1, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4362
    :cond_32
    :goto_48
    const-wide/16 v0, 0xcf

    .line 4363
    const-string v2, "last OnPause request received time ms"

    invoke-static {v5, v2, v0, v1}, LX/04e;->A00(LX/04e;Ljava/lang/String;J)LX/029;

    move-result-object v3

    .line 4364
    if-eqz v3, :cond_33

    .line 4365
    iget-boolean v0, v3, LX/029;->A04:Z

    if-nez v0, :cond_33

    .line 4366
    iget-boolean v0, v3, LX/029;->A03:Z

    if-eqz v0, :cond_36

    .line 4367
    sget-object v2, LX/07u;->A28:LX/07U;

    iget-wide v0, v3, LX/029;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4368
    sget-object v2, LX/07u;->A27:LX/07U;

    iget-wide v0, v3, LX/029;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4369
    :cond_33
    :goto_49
    const-wide/16 v0, 0xe0

    .line 4370
    const-string v2, "last OnPause request to leave app received time ms"

    invoke-static {v5, v2, v0, v1}, LX/04e;->A00(LX/04e;Ljava/lang/String;J)LX/029;

    move-result-object v3

    .line 4371
    if-eqz v3, :cond_34

    .line 4372
    iget-boolean v0, v3, LX/029;->A04:Z

    if-nez v0, :cond_34

    .line 4373
    iget-boolean v0, v3, LX/029;->A03:Z

    if-eqz v0, :cond_35

    .line 4374
    sget-object v2, LX/07u;->A2C:LX/07U;

    iget-wide v0, v3, LX/029;->A02:J

    .line 4375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4376
    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4377
    sget-object v2, LX/07u;->A2B:LX/07U;

    iget-wide v0, v3, LX/029;->A00:J

    .line 4378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4379
    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4380
    :cond_34
    :goto_4a
    monitor-enter v5

    goto :goto_4b

    .line 4381
    :cond_35
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    invoke-static {v1, v0, v2}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4382
    sget-object v0, LX/07u;->A0b:LX/07V;

    invoke-virtual {p1, v0, v8}, LX/04O;->A01(LX/07V;Z)V

    goto :goto_4a

    .line 4383
    :cond_36
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    invoke-static {v1, v0, v2}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4384
    sget-object v0, LX/07u;->A0Z:LX/07V;

    invoke-virtual {p1, v0, v8}, LX/04O;->A01(LX/07V;Z)V

    goto :goto_49

    .line 4385
    :goto_4b
    :try_start_a8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4386
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v9, 0x1ed

    const-wide/16 v2, 0x1ed

    cmp-long v0, v11, v9

    if-lez v0, :cond_39

    .line 4387
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x1ee

    cmp-long v9, v10, v0

    if-lez v9, :cond_39

    const/4 v9, 0x0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_3e

    .line 4388
    :try_start_a9
    const-string v11, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v4, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_a9} :catch_1b
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3e

    .line 4389
    :try_start_aa
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4390
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eqz v2, :cond_37

    const/4 v9, 0x1
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_2f

    .line 4391
    :cond_37
    :try_start_ab
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4392
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-eqz v1, :cond_38

    .line 4393
    new-array v0, v1, [B

    .line 4394
    invoke-virtual {v10, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4395
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_4c

    :cond_38
    move-object v1, v13
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2e

    .line 4396
    :goto_4c
    :try_start_ac
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_50
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ac} :catch_19
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3e

    :catch_19
    move-exception v0

    goto :goto_4f

    :catchall_2e
    move-exception v1

    goto :goto_4d

    :catchall_2f
    move-exception v1

    .line 4397
    :goto_4d
    :try_start_ad
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4e
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_30

    :catchall_30
    move-exception v0

    :try_start_ae
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4e
    throw v1
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_ae} :catch_1a
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3e

    :catch_1a
    move-exception v0

    move-object v1, v13

    goto :goto_4f

    :catch_1b
    move-exception v0

    move-object v1, v13

    const/4 v9, 0x0

    .line 4398
    :goto_4f
    :try_start_af
    invoke-static {}, LX/09P;->A00()V

    .line 4399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_50
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_3e

    .line 4400
    :cond_39
    monitor-exit v5

    goto :goto_51

    .line 4401
    :goto_50
    monitor-exit v5

    .line 4402
    sget-object v0, LX/07u;->A0e:LX/07V;

    invoke-virtual {p1, v0, v9}, LX/04O;->A01(LX/07V;Z)V

    .line 4403
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3a

    .line 4404
    sget-object v0, LX/07u;->A8j:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p1, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4405
    :cond_3a
    :goto_51
    const-wide/16 v0, 0xf1

    .line 4406
    const-string v2, "last OnPause request execute start time ms"

    invoke-static {v5, v2, v0, v1}, LX/04e;->A00(LX/04e;Ljava/lang/String;J)LX/029;

    move-result-object v3

    .line 4407
    if-eqz v3, :cond_3b

    .line 4408
    iget-boolean v0, v3, LX/029;->A04:Z

    if-nez v0, :cond_3b

    .line 4409
    iget-boolean v0, v3, LX/029;->A03:Z

    if-eqz v0, :cond_3e

    .line 4410
    sget-object v2, LX/07u;->A26:LX/07U;

    iget-wide v0, v3, LX/029;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4411
    sget-object v2, LX/07u;->A25:LX/07U;

    iget-wide v0, v3, LX/029;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4412
    :cond_3b
    :goto_52
    const-wide/16 v0, 0x102

    .line 4413
    const-string v2, "last OnPause request to leave app execute start time ms"

    invoke-static {v5, v2, v0, v1}, LX/04e;->A00(LX/04e;Ljava/lang/String;J)LX/029;

    move-result-object v3

    .line 4414
    if-eqz v3, :cond_3c

    .line 4415
    iget-boolean v0, v3, LX/029;->A04:Z

    if-nez v0, :cond_3c

    .line 4416
    iget-boolean v0, v3, LX/029;->A03:Z

    if-eqz v0, :cond_3d

    .line 4417
    sget-object v2, LX/07u;->A2A:LX/07U;

    iget-wide v0, v3, LX/029;->A02:J

    .line 4418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4419
    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4420
    sget-object v2, LX/07u;->A29:LX/07U;

    iget-wide v0, v3, LX/029;->A00:J

    .line 4421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4422
    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4423
    :cond_3c
    :goto_53
    monitor-enter v5

    goto :goto_54

    .line 4424
    :cond_3d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    invoke-static {v1, v0, v2}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4425
    sget-object v0, LX/07u;->A0a:LX/07V;

    invoke-virtual {p1, v0, v8}, LX/04O;->A01(LX/07V;Z)V

    goto :goto_53

    .line 4426
    :cond_3e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    invoke-static {v1, v0, v2}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4427
    sget-object v0, LX/07u;->A0Y:LX/07V;

    invoke-virtual {p1, v0, v8}, LX/04O;->A01(LX/07V;Z)V

    goto :goto_52

    .line 4428
    :goto_54
    :try_start_b0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x113

    cmp-long v2, v8, v0

    if-lez v2, :cond_40
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3e

    .line 4429
    :try_start_b1
    const-string v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b1} :catch_1c
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3e

    .line 4430
    :try_start_b2
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4431
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/4 v2, 0x0

    if-ne v0, v7, :cond_3f

    const/4 v2, 0x1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_31

    .line 4432
    :cond_3f
    :try_start_b3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_56
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b3} :catch_1c
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_3e

    .line 4433
    :catchall_31
    move-exception v1

    .line 4434
    :try_start_b4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_55
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_32

    :catchall_32
    move-exception v0

    :try_start_b5
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_55
    throw v1
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b5} :catch_1c
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_3e

    :catch_1c
    move-exception v2

    .line 4435
    :try_start_b6
    invoke-static {}, LX/09P;->A00()V

    .line 4436
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died byte"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3e

    .line 4437
    :cond_40
    monitor-exit v5

    const/4 v2, 0x0

    goto :goto_57

    .line 4438
    :goto_56
    monitor-exit v5

    .line 4439
    :goto_57
    sget-object v1, LX/07u;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    if-eqz v2, :cond_44

    .line 4440
    sget-object v3, LX/07u;->A5Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4441
    monitor-enter v5

    .line 4442
    :try_start_b7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x113

    cmp-long v0, v7, v1

    if-lez v0, :cond_41
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_3e

    .line 4443
    :try_start_b8
    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x114
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b8} :catch_1d
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3e

    .line 4444
    :try_start_b9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4445
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_33

    .line 4446
    :try_start_ba
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_ba} :catch_1d
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3e

    .line 4447
    monitor-exit v5

    goto :goto_59

    :catchall_33
    move-exception v1

    .line 4448
    :try_start_bb
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_58
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_34

    :catchall_34
    move-exception v0

    :try_start_bc
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_58
    throw v1
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bc} :catch_1d
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3e

    :catch_1d
    move-exception v2

    .line 4449
    :try_start_bd
    invoke-static {}, LX/09P;->A00()V

    .line 4450
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died time"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3e

    .line 4451
    :cond_41
    monitor-exit v5

    const-wide/16 v0, 0x0

    .line 4452
    :goto_59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4453
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4454
    sget-object v3, LX/07u;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4455
    monitor-enter v5

    .line 4456
    :try_start_be
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x113

    cmp-long v0, v7, v1

    if-lez v0, :cond_43
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_3e

    .line 4457
    :try_start_bf
    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x11c
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_bf} :catch_1e
    .catchall {:try_start_bf .. :try_end_bf} :catchall_3e

    .line 4458
    :try_start_c0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4459
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_42

    .line 4460
    const-string v1, "unknown"

    goto :goto_5a

    .line 4461
    :cond_42
    new-array v0, v1, [B

    .line 4462
    invoke-virtual {v2, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4463
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_35

    .line 4464
    :goto_5a
    :try_start_c1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5c
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c1} :catch_1e
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_3e

    .line 4465
    :catchall_35
    move-exception v1

    .line 4466
    :try_start_c2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5b
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_36

    :catchall_36
    move-exception v0

    :try_start_c3
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5b
    throw v1
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c3} :catch_1e
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_3e

    :catch_1e
    move-exception v2

    .line 4467
    :try_start_c4
    invoke-static {}, LX/09P;->A00()V

    .line 4468
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died name"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4469
    :cond_43
    const-string v1, ""
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_3e

    .line 4470
    :goto_5c
    monitor-exit v5

    .line 4471
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4472
    invoke-virtual {p1, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 4473
    :cond_44
    monitor-enter v5

    .line 4474
    :try_start_c5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x2ed

    cmp-long v2, v7, v0

    if-lez v2, :cond_47
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_3e

    .line 4475
    :try_start_c6
    const-string v3, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c6} :catch_21
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_3e

    .line 4476
    :try_start_c7
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4477
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_3b

    .line 4478
    :try_start_c8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c8} :catch_21
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_3e

    .line 4479
    monitor-exit v5

    .line 4480
    if-lez v1, :cond_48

    .line 4481
    sget-object v0, LX/07u;->A1A:LX/07U;

    invoke-virtual {p1, v0, v1}, LX/04O;->A02(LX/07U;I)V

    .line 4482
    monitor-enter v5

    .line 4483
    :try_start_c9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4484
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x6d9

    cmp-long v2, v7, v0

    if-lez v2, :cond_45
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_3e

    .line 4485
    :try_start_ca
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ca} :catch_1f
    .catchall {:try_start_ca .. :try_end_ca} :catchall_3e

    .line 4486
    :try_start_cb
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4487
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_37

    .line 4488
    :try_start_cc
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5e
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cc} :catch_1f
    .catchall {:try_start_cc .. :try_end_cc} :catchall_3e

    .line 4489
    :catchall_37
    move-exception v1

    .line 4490
    :try_start_cd
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5d
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_ce
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5d
    throw v1
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_ce} :catch_1f
    .catchall {:try_start_ce .. :try_end_ce} :catchall_3e

    :catch_1f
    move-exception v2

    .line 4491
    :try_start_cf
    invoke-static {}, LX/09P;->A00()V

    .line 4492
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update unixtime"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_3e

    .line 4493
    :cond_45
    monitor-exit v5

    const-wide/16 v7, 0x0

    goto :goto_5f

    .line 4494
    :goto_5e
    monitor-exit v5

    .line 4495
    :goto_5f
    sget-object v1, LX/07u;->A1B:LX/07U;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4496
    monitor-enter v5

    .line 4497
    :try_start_d0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 4498
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x6e1

    cmp-long v2, v7, v0

    if-lez v2, :cond_46
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_3e

    .line 4499
    :try_start_d1
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d1} :catch_20
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_3e

    .line 4500
    :try_start_d2
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4501
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_39

    .line 4502
    :try_start_d3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_62
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d3} :catch_20
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_3e

    .line 4503
    :catchall_39
    move-exception v1

    .line 4504
    :try_start_d4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_60
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_d5
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_60
    throw v1
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d5} :catch_20
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_3e

    :catch_20
    move-exception v2

    .line 4505
    :try_start_d6
    invoke-static {}, LX/09P;->A00()V

    .line 4506
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update device uptime"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_3e

    .line 4507
    :cond_46
    monitor-exit v5

    const-wide/16 v2, 0x0

    goto :goto_63

    .line 4508
    :catchall_3b
    move-exception v1

    .line 4509
    :try_start_d7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_61
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_3c

    :catchall_3c
    move-exception v0

    :try_start_d8
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_61
    throw v1
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_d8} :catch_21
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_3e

    :catch_21
    move-exception v2

    .line 4510
    :try_start_d9
    invoke-static {}, LX/09P;->A00()V

    .line 4511
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_3e

    .line 4512
    :cond_47
    monitor-exit v5

    goto :goto_64

    .line 4513
    :catchall_3d
    :try_start_da
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_3e

    .line 4514
    :catchall_3e
    move-exception v0

    monitor-exit v5

    throw v0

    .line 4515
    :goto_62
    monitor-exit v5

    .line 4516
    :goto_63
    sget-object v1, LX/07u;->A1C:LX/07U;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 4517
    :cond_48
    :goto_64
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 4518
    if-eqz v0, :cond_49

    .line 4519
    sget-object v0, LX/07u;->A0j:LX/07V;

    invoke-virtual {p1, v0, v6}, LX/04O;->A01(LX/07V;Z)V

    :cond_49
    return-void
.end method
