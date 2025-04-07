.class public Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mDurationInMilliseconds:J

.field public mTrigger:Ljava/lang/String;

.field public mUpdatedComponents:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mTrigger:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mUpdatedComponents:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mDurationInMilliseconds:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public getDurationInMilliseconds()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mDurationInMilliseconds:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public getTrigger()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mTrigger:Ljava/lang/String;

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

.method public getUpdatedComponents()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mUpdatedComponents:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public setDurationInMilliseconds(I)V
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mDurationInMilliseconds:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTrigger(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mTrigger:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setUpdatedComponents(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mUpdatedComponents:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
