.class public final Lcom/tapjoy/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/q2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/f2;)Lcom/tapjoy/internal/s2;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/q2;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Lcom/tapjoy/internal/q2;->b:Lcom/tapjoy/internal/g2;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g2;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/q2;->e()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/q2;)V

    .line 6
    iget-object p0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 7
    iget-object p0, p0, Lcom/tapjoy/internal/k3;->c:Lcom/tapjoy/internal/s2;

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/tapjoy/internal/s2;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/s2;-><init>(Lcom/tapjoy/internal/q2;)V

    .line 9
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 10
    iput-object p0, v0, Lcom/tapjoy/internal/k3;->c:Lcom/tapjoy/internal/s2;

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/s2;->a(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/b3;->c()Lcom/tapjoy/internal/b3;

    move-result-object p1

    .line 14
    iget p1, p1, Lcom/tapjoy/internal/b3;->a:F

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 16
    iget-object p1, p1, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    const-string p2, "start"

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tapjoy/internal/r2;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 1
    iget-object p1, p1, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    const-string v1, "adUserInteraction"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
