.class public Lcom/ironsource/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/x1;


# direct methods
.method public constructor <init>(Lcom/ironsource/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    return-void
.end method

.method private a(JJJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", remainingTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", timePassed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->q0:Lcom/ironsource/u1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->z0:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext1"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->b0:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->w0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Long;JZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", newLoad:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->r0:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->B0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ut;->a(JJJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->D0:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->d0:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->s0:Lcom/ironsource/u1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->t0:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->H0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJJ)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ut;->a(JJJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->E0:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->u0:Lcom/ironsource/u1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->C0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->v0:Lcom/ironsource/u1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->F0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->G0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->x0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->c0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->h0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->g0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->n0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->f0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->e0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->k0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->i0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->p0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->l0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->j0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->m0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->o0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ut;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->A0:Lcom/ironsource/u1;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method
