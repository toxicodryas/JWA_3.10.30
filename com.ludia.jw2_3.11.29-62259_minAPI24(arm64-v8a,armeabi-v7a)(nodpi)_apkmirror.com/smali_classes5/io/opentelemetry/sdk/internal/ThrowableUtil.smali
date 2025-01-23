.class public final Lio/opentelemetry/sdk/internal/ThrowableUtil;
.super Ljava/lang/Object;
.source "ThrowableUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static propagateIfFatal(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 22
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 24
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 21
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method
