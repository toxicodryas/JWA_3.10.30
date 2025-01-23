.class Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;
.super Ljava/lang/ThreadLocal;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "*>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;->initialValue()Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    move-result-object v0

    return-object v0
.end method
