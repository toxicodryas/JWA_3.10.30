.class public final Lcom/ironsource/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ci;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/mh;",
        "Lcom/ironsource/ci;",
        "",
        "c",
        "Lcom/ironsource/jh;",
        "b",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "a",
        "Lcom/ironsource/f1;",
        "Lcom/ironsource/ck;",
        "Lcom/ironsource/ck;",
        "adInternal",
        "Lcom/ironsource/pg;",
        "Lcom/ironsource/pg;",
        "testSuiteLoadConfigService",
        "<init>",
        "(Lcom/ironsource/ck;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ck;

.field private final b:Lcom/ironsource/pg;


# direct methods
.method public constructor <init>(Lcom/ironsource/ck;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    sget-object p1, Lcom/ironsource/el;->p:Lcom/ironsource/el$b;

    invoke-virtual {p1}, Lcom/ironsource/el$b;->d()Lcom/ironsource/me;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/me;->n()Lcom/ironsource/pg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mh;->b:Lcom/ironsource/pg;

    return-void
.end method

.method private final b()Lcom/ironsource/jh;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->a()Lcom/ironsource/jh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/zh;

    iget-object v1, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v1}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mh;->b:Lcom/ironsource/pg;

    invoke-interface {v2}, Lcom/ironsource/pg;->a()Lcom/ironsource/ts;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/zh;-><init>(Ljava/lang/String;Lcom/ironsource/ts;)V

    iget-object v1, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v1}, Lcom/ironsource/ck;->b()Lcom/ironsource/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v1

    new-instance v2, Lcom/ironsource/v1;

    iget-object v3, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v3}, Lcom/ironsource/ck;->b()Lcom/ironsource/k1;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ironsource/v1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/b1;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/lb;->a(Lcom/ironsource/w1;)V

    iget-object v1, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v1}, Lcom/ironsource/ck;->e()Lcom/ironsource/kh;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v2}, Lcom/ironsource/ck;->b()Lcom/ironsource/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/kh;->a(Lcom/ironsource/lh;Lcom/ironsource/k1;Lcom/ironsource/zh;)Lcom/ironsource/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v1, v0}, Lcom/ironsource/ck;->a(Lcom/ironsource/jh;)V

    :cond_0
    return-object v0
.end method

.method private final c()Z
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v3}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x270

    const-string v5, "Ad unit ID should be specified"

    invoke-direct {v1, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ck;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->b()Lcom/ironsource/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v3}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x271

    const-string v5, "Load must be called after init success callback"

    invoke-direct {v1, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ck;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->r()Lcom/ironsource/ig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ig;->a()Lcom/ironsource/ak;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v3}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/ak;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v3}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x272

    const-string v5, "Invalid ad unit id"

    invoke-direct {v1, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ck;->b(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public a()Lcom/ironsource/f1;
    .locals 5

    new-instance v0, Lcom/ironsource/f1$a;

    const/4 v1, 0x0

    const-string v2, "load ad was not called"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/f1$a;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {p2}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x274

    const-string v1, "Show called before load success"

    invoke-direct {p1, p2, v0, v1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "INTERSTITIAL.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ck;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-direct {p0}, Lcom/ironsource/mh;->b()Lcom/ironsource/jh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ck;->a(Lcom/ironsource/jh;)V

    iget-object v0, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->j()V

    return-void
.end method
