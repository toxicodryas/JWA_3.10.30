.class public final Lcom/tapjoy/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/a9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/tapjoy/internal/g9;
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i9;

    invoke-direct {v0}, Lcom/tapjoy/internal/i9;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/tapjoy/internal/y8;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/y8;-><init>(Lcom/tapjoy/internal/i9;Ljava/io/OutputStream;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/tapjoy/internal/h9;
    .locals 2

    .line 4
    new-instance v0, Lcom/tapjoy/internal/i9;

    invoke-direct {v0}, Lcom/tapjoy/internal/i9;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    new-instance v1, Lcom/tapjoy/internal/z8;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/z8;-><init>(Lcom/tapjoy/internal/i9;Ljava/io/InputStream;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
