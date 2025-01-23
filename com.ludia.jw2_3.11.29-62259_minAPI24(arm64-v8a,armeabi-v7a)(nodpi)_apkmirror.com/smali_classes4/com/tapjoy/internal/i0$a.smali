.class public Lcom/tapjoy/internal/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/i0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tapjoy/internal/i0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/i0$a;->b:Lcom/tapjoy/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/i0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/i0$a;->a:I

    iget-object v1, p0, Lcom/tapjoy/internal/i0$a;->b:Lcom/tapjoy/internal/i0;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->size()I

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/i0$a;->b:Lcom/tapjoy/internal/i0;

    iget v1, p0, Lcom/tapjoy/internal/i0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/i0$a;->a:I

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/l0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/i0$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/i0$a;->b:Lcom/tapjoy/internal/i0;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/l0;->b(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/i0$a;->a:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "For the first element only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
