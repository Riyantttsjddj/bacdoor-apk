.class public abstract Lcom/facebook/superpack/ObiInputStream;
.super Ljava/io/InputStream;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "superpack-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Bv;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static native closeNative(J[B)V
.end method

.method public static native openBytesNative([BII)J
.end method

.method public static native openInputStreamNative(Ljava/io/InputStream;I)J
.end method

.method public static native openObArchiveBytesNative(JJI)J
.end method

.method public static native openRawBytesNative(JI)J
.end method

.method public static native readNative(J[BII)I
.end method
