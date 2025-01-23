.class public final Lcom/tapjoy/internal/r7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/u0<",
        "Lcom/tapjoy/internal/r7;",
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
    .locals 11

    .line 1
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move v6, v1

    move-object v7, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/tapjoy/internal/v0;->b:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/z0;->a(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const-string v1, "value"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v1, "dismiss"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->p()Z

    move-result v6

    goto :goto_0

    :cond_2
    const-string v1, "url"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v1, "redirect_url"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    const-string v1, "ad_content"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Lcom/tapjoy/internal/o7;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v0, p1}, Lcom/tapjoy/internal/o7;->a(Ljava/lang/String;Lcom/tapjoy/internal/z0;)Lcom/tapjoy/internal/o7;

    move-result-object v10

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    .line 25
    new-instance p1, Lcom/tapjoy/internal/r7;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/tapjoy/internal/r7;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    return-object p1
.end method
