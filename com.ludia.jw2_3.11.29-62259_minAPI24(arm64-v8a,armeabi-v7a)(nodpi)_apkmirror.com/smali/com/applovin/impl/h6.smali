.class final Lcom/applovin/impl/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/bl;

.field private final b:Lcom/applovin/impl/h6$a;

.field private c:Lcom/applovin/impl/qi;

.field private d:Lcom/applovin/impl/gd;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h6$a;Lcom/applovin/impl/l3;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/applovin/impl/h6;->b:Lcom/applovin/impl/h6$a;

    .line 60
    new-instance p1, Lcom/applovin/impl/bl;

    invoke-direct {p1, p2}, Lcom/applovin/impl/bl;-><init>(Lcom/applovin/impl/l3;)V

    iput-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    if-eqz v0, :cond_1

    .line 688
    invoke-interface {v0}, Lcom/applovin/impl/qi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 689
    invoke-interface {v0}, Lcom/applovin/impl/qi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 690
    invoke-interface {p1}, Lcom/applovin/impl/qi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 4

    .line 229
    invoke-direct {p0, p1}, Lcom/applovin/impl/h6;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    .line 231
    iget-boolean p1, p0, Lcom/applovin/impl/h6;->g:Z

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {p1}, Lcom/applovin/impl/bl;->b()V

    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gd;

    .line 239
    invoke-interface {p1}, Lcom/applovin/impl/gd;->p()J

    move-result-wide v0

    .line 240
    iget-boolean v2, p0, Lcom/applovin/impl/h6;->f:Z

    if-eqz v2, :cond_3

    .line 242
    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v2}, Lcom/applovin/impl/bl;->p()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 243
    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {p1}, Lcom/applovin/impl/bl;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 246
    iput-boolean v2, p0, Lcom/applovin/impl/h6;->f:Z

    .line 247
    iget-boolean v2, p0, Lcom/applovin/impl/h6;->g:Z

    if-eqz v2, :cond_3

    .line 248
    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v2}, Lcom/applovin/impl/bl;->b()V

    .line 252
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/bl;->a(J)V

    .line 253
    invoke-interface {p1}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ph;)V

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/h6;->b:Lcom/applovin/impl/h6$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/h6$a;->a(Lcom/applovin/impl/ph;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ph;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bl;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/ph;)V

    .line 493
    iget-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    invoke-interface {p1}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qi;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 266
    iput-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 267
    iput-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    :cond_0
    return-void
.end method

.method public b(Z)J
    .locals 2

    .line 296
    invoke-direct {p0, p1}, Lcom/applovin/impl/h6;->c(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/applovin/impl/h6;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/applovin/impl/h6;->g:Z

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->b()V

    return-void
.end method

.method public b(Lcom/applovin/impl/qi;)V
    .locals 2

    .line 94
    invoke-interface {p1}, Lcom/applovin/impl/qi;->l()Lcom/applovin/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 100
    iput-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 101
    iput-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {p1}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/ph;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/applovin/impl/h6;->g:Z

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->c()V

    return-void
.end method

.method public p()J
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/applovin/impl/h6;->f:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->p()J

    move-result-wide v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gd;

    invoke-interface {v0}, Lcom/applovin/impl/gd;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
