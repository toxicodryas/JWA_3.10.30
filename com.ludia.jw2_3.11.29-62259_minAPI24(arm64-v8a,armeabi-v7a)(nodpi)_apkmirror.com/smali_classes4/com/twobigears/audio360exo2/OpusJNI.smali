.class public Lcom/twobigears/audio360exo2/OpusJNI;
.super Ljava/lang/Object;
.source "OpusJNI.java"


# static fields
.field public static final IS_AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "opus"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "opusJNI"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/twobigears/audio360exo2/OpusJNI;->IS_AVAILABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native opusClose(J)V
.end method

.method public static native opusDecode(JJLjava/nio/ByteBuffer;ILjava/lang/Object;II)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/nio/ByteBuffer;",
            "ITT;II)I"
        }
    .end annotation
.end method

.method public static native opusInit(IIIII[B)J
.end method

.method public static native opusReset(J)V
.end method
