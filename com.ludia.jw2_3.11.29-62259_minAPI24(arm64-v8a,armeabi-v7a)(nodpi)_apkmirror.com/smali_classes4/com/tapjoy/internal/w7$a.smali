.class public final Lcom/tapjoy/internal/w7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/u0<",
        "Lcom/tapjoy/internal/w7;",
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
    .locals 5

    .line 1
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v0, Lcom/tapjoy/internal/y7;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/tapjoy/internal/y7;-><init>(Ljava/net/URL;)V

    goto :goto_0

    :cond_1
    const-string v4, "landscape"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/w7$a;->b(Lcom/tapjoy/internal/z0;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v4, "portrait"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/w7$a;->b(Lcom/tapjoy/internal/z0;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    .line 20
    new-instance p1, Lcom/tapjoy/internal/w7;

    invoke-direct {p1, v0, v1, v2}, Lcom/tapjoy/internal/w7;-><init>(Lcom/tapjoy/internal/y7;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p1
.end method

.method public b(Lcom/tapjoy/internal/z0;)Landroid/graphics/Point;
    .locals 4

    .line 1
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v3, "y"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    .line 19
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    return-object v0
.end method
