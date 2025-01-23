.class public final Lcom/usercentrics/tcf/core/model/Vector$iterator$1;
.super Ljava/lang/Object;
.source "Vector.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/model/Vector;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\t\u0010\n\u001a\u00020\u0004H\u0096\u0002J\u0015\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096\u0002R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/usercentrics/tcf/core/model/Vector$iterator$1",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "i",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "hasNext",
        "next",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private i:I

.field final synthetic this$0:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method constructor <init>(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->this$0:Lcom/usercentrics/tcf/core/model/Vector;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    return-void
.end method


# virtual methods
.method public final getI()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->this$0:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-static {v1}, Lcom/usercentrics/tcf/core/model/Vector;->access$getMaxId_$p(Lcom/usercentrics/tcf/core/model/Vector;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->next()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->this$0:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setI(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    return-void
.end method
