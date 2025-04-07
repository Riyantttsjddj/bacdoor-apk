.class public abstract LX/02S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/02U;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, v0}, LX/02U;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/02U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/00m;IJ)LX/02U;
    .locals 6

    if-eqz p1, :cond_0

    .line 2421
    invoke-static {p0, p1, p2, p3}, LX/02T;->A00(Landroid/content/Context;Landroid/content/Intent;LX/00m;I)LX/02U;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x20

    and-long v3, p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 2422
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 2423
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2424
    iget v2, v5, LX/02U;->A00:I

    .line 2425
    if-eq v0, v2, :cond_3

    .line 2426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from PI not equal to uid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from binder data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2429
    if-eqz p2, :cond_0

    .line 2430
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2431
    invoke-interface {p2, v1}, LX/00m;->Acj(Ljava/lang/String;)V

    .line 2432
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2433
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 2434
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2435
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 2436
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2437
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 2438
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    if-eqz p2, :cond_2

    .line 2439
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2440
    invoke-interface {p2, v1}, LX/00m;->Acj(Ljava/lang/String;)V

    .line 2441
    :cond_2
    const/4 v5, 0x0

    .line 2442
    :goto_1
    if-nez v5, :cond_3

    .line 2443
    const-string v1, "AppIdentity not found for caller"

    if-eqz p2, :cond_3

    .line 2444
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2445
    invoke-interface {p2, v1}, LX/00m;->Acj(Ljava/lang/String;)V

    .line 2446
    :cond_3
    return-object v5

    .line 2447
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2448
    invoke-static {p0, v0}, LX/02U;->A00(Landroid/content/Context;I)LX/02U;

    move-result-object v5

    goto :goto_1

    .line 2449
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 2450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    const-wide/16 v0, 0x40

    and-long/2addr p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    .line 2451
    invoke-virtual {v3}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 2452
    :cond_6
    const/4 v0, 0x1

    .line 2453
    invoke-static {p0, v1, v0}, LX/02U;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/02U;

    move-result-object v5

    .line 2454
    return-object v5
.end method
