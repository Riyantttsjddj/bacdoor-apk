.class public Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buildId:[B

.field public final fileOffset:J

.field public final mappingSize:J

.field public final name:Ljava/lang/String;

.field public final startAddress:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
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
.end method

.method public static synthetic access$000(Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method
