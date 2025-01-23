.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;
.super Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.source "ReadOnlyArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ReadOnlyArrayMap<",
        "TK;TV;>.SetView<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 182
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->arrayIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 190
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method bridge synthetic elementAtArrayIndex(I)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->elementAtArrayIndex(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method elementAtArrayIndex(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-virtual {v1, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->key(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
