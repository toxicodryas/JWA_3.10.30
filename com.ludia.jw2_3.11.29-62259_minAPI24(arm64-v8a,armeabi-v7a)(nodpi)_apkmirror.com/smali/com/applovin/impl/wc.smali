.class public final Lcom/applovin/impl/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/wd;
.implements Lcom/applovin/impl/wd$a;


# instance fields
.field public final a:Lcom/applovin/impl/be$a;

.field private final b:J

.field private final c:Lcom/applovin/impl/n0;

.field private d:Lcom/applovin/impl/be;

.field private f:Lcom/applovin/impl/wd;

.field private g:Lcom/applovin/impl/wd$a;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    .line 76
    iput-object p2, p0, Lcom/applovin/impl/wc;->c:Lcom/applovin/impl/n0;

    .line 77
    iput-wide p3, p0, Lcom/applovin/impl/wc;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide p1, p0, Lcom/applovin/impl/wc;->h:J

    return-void
.end method

.method private d(J)J
    .locals 4

    .line 343
    iget-wide v0, p0, Lcom/applovin/impl/wc;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLcom/applovin/impl/jj;)J
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/h8;[Z[Lcom/applovin/impl/cj;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1569
    iget-wide v1, v0, Lcom/applovin/impl/wc;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/impl/wc;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 1571
    iput-wide v3, v0, Lcom/applovin/impl/wc;->h:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 1573
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/applovin/impl/wd;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1574
    invoke-interface/range {v6 .. v12}, Lcom/applovin/impl/wd;->a([Lcom/applovin/impl/h8;[Z[Lcom/applovin/impl/cj;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wd;->a(JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/be$a;)V
    .locals 4

    .line 126
    iget-wide v0, p0, Lcom/applovin/impl/wc;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/wc;->d(J)J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/be;

    iget-object v3, p0, Lcom/applovin/impl/wc;->c:Lcom/applovin/impl/n0;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    .line 128
    iget-object v2, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 1689
    iput-object p1, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .locals 0

    .line 796
    check-cast p1, Lcom/applovin/impl/wd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/wc;->b(Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd$a;J)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    .line 1181
    iget-object p1, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz p1, :cond_0

    .line 1182
    iget-wide p2, p0, Lcom/applovin/impl/wc;->b:J

    .line 1183
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/wc;->d(J)J

    move-result-wide p2

    .line 1184
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 0

    .line 1038
    iget-object p1, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/wd$a;->a(Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/wd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/applovin/impl/po;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->b()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/wd;)V
    .locals 0

    .line 630
    iget-object p1, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/applovin/impl/wc;->h:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/applovin/impl/wc;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/applovin/impl/wc;->h:J

    return-void
.end method

.method public f()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/applovin/impl/wd;->f()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Lcom/applovin/impl/be;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/be;

    iget-object v1, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-interface {v0, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/wd;)V

    :cond_0
    return-void
.end method
