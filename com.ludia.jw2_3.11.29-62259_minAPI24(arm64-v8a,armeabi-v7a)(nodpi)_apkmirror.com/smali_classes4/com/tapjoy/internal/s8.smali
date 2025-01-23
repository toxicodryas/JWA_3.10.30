.class public Lcom/tapjoy/internal/s8;
.super Lcom/tapjoy/internal/z;
.source "SourceFile"


# instance fields
.field public final d:Lcom/tapjoy/internal/v7;

.field public final e:Lcom/tapjoy/internal/t8;

.field public f:Lcom/tapjoy/internal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/v7;Lcom/tapjoy/internal/t8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/z;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/internal/s8;->d:Lcom/tapjoy/internal/v7;

    .line 3
    iput-object p3, p0, Lcom/tapjoy/internal/s8;->e:Lcom/tapjoy/internal/t8;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tapjoy/internal/s8;->f:Lcom/tapjoy/internal/r;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;)Lcom/tapjoy/internal/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/s8;->d:Lcom/tapjoy/internal/v7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/v7;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/s8;->d:Lcom/tapjoy/internal/v7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/v7;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/tapjoy/internal/r;->d:Lcom/tapjoy/internal/r;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/tapjoy/internal/r;->e:Lcom/tapjoy/internal/r;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 15
    sget-object v0, Lcom/tapjoy/internal/r;->c:Lcom/tapjoy/internal/r;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/r;->e:Lcom/tapjoy/internal/r;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/r;->d:Lcom/tapjoy/internal/r;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lcom/tapjoy/internal/r;->d:Lcom/tapjoy/internal/r;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v0, Lcom/tapjoy/internal/r;->e:Lcom/tapjoy/internal/r;

    .line 23
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/z;->setRotationCount(I)V

    goto :goto_3

    .line 25
    :cond_5
    sget-object v1, Lcom/tapjoy/internal/r;->d:Lcom/tapjoy/internal/r;

    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->a()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 29
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/z;->setRotationCount(I)V

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/z;->setRotationCount(I)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/z;->setRotationCount(I)V

    goto :goto_2

    .line 38
    :cond_8
    sget-object v1, Lcom/tapjoy/internal/r;->e:Lcom/tapjoy/internal/r;

    .line 39
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 40
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 42
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/z;->setRotationCount(I)V

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/z;->setRotationCount(I)V

    goto :goto_2

    .line 47
    :cond_a
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/z;->setRotationCount(I)V

    :goto_2
    move-object v0, v1

    .line 51
    :goto_3
    iget-object v1, p0, Lcom/tapjoy/internal/s8;->f:Lcom/tapjoy/internal/r;

    if-eq v1, v0, :cond_b

    .line 52
    iput-object v0, p0, Lcom/tapjoy/internal/s8;->f:Lcom/tapjoy/internal/r;

    .line 53
    iget-object v1, p0, Lcom/tapjoy/internal/s8;->e:Lcom/tapjoy/internal/t8;

    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/t8;->setLandscape(Z)V

    .line 54
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/z;->onMeasure(II)V

    return-void
.end method
