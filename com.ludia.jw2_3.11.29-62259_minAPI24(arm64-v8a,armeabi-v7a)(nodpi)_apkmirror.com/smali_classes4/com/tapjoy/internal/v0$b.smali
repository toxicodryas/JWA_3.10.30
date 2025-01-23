.class public final Lcom/tapjoy/internal/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/u0<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "left"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const-string v2, "top"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const-string v2, "right"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    const-string v2, "bottom"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    goto :goto_2

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected token: "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->j()V

    .line 35
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->m()V

    :goto_2
    return-object v0
.end method
