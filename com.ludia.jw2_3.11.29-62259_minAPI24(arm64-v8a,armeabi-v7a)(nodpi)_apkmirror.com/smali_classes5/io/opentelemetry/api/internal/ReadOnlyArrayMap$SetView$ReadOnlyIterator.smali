.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;
.super Ljava/lang/Object;
.source "ReadOnlyArrayMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ReadOnlyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field current:I

.field final synthetic this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 230
    iput p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 234
    iget v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;

    iget-object v1, v1, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-static {v1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->access$100(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;

    iget v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    invoke-virtual {v0, v1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->elementAtArrayIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 243
    iget v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
