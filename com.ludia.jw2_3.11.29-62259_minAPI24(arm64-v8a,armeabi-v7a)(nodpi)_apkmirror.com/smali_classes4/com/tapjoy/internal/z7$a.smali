.class public final Lcom/tapjoy/internal/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/u0<",
        "Lcom/tapjoy/internal/z7;",
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
    .locals 6

    .line 1
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v5, "name"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "quantity"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->r()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v5, "token"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    .line 19
    new-instance p1, Lcom/tapjoy/internal/z7;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/tapjoy/internal/z7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
