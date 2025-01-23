.class public Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;
.super Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithInlinedExpunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public approximateSize()I
    .locals 1

    .line 242
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 243
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->approximateSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 204
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 219
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic expungeStaleEntries()V
    .locals 0

    .line 204
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->expungeStaleEntries()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 213
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 237
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 225
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 231
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic resetLookupKey(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->resetLookupKey(Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 204
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->run()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 204
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
