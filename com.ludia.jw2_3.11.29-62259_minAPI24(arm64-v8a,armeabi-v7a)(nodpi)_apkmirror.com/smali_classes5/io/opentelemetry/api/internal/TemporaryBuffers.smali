.class public final Lio/opentelemetry/api/internal/TemporaryBuffers;
.super Ljava/lang/Object;
.source "TemporaryBuffers.java"


# static fields
.field private static final CHAR_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/opentelemetry/api/internal/TemporaryBuffers;->CHAR_ARRAY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chars(I)[C
    .locals 3

    .line 29
    sget-object v0, Lio/opentelemetry/api/internal/TemporaryBuffers;->CHAR_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_0

    .line 30
    array-length v2, v1

    if-ge v2, p0, :cond_1

    .line 31
    :cond_0
    new-array v1, p0, [C

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method static clearChars()V
    .locals 2

    .line 39
    sget-object v0, Lio/opentelemetry/api/internal/TemporaryBuffers;->CHAR_ARRAY:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
