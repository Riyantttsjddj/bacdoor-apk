.class public abstract Lcom/facebook/superpack/OpenboxArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


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

.method public static native closeNative(J)V
.end method

.method public static native getFileCountNative(J)I
.end method

.method public static native getFilePtrNative(JI)J
.end method

.method public static native getFileSizeNative(JI)J
.end method

.method public static native openNative(IJJ)J
.end method
