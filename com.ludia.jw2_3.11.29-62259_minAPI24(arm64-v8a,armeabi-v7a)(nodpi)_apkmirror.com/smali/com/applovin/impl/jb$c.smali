.class Lcom/applovin/impl/jb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qb;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final f:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic g:Lcom/applovin/impl/jb;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p2, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 343
    iput-object p5, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 344
    iput-object p6, p0, Lcom/applovin/impl/jb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 345
    iput-object p4, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 346
    iput-object p3, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/jb$a;)V
    .locals 0

    .line 677
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/jb$c;-><init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "IncentivizedAdController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Finishing direct ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-static {v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-static {v2}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 419
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid reward state - result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and wasFullyEngaged: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-static {v3}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Cancelling any incoming reward requests for this ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b()V

    .line 429
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-static {v0}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "User close the ad after fully watching but reward validation task did not return on time"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, -0x1f4

    const-string v2, "network_timeout"

    goto :goto_0

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "User close the ad prematurely"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, -0x258

    const-string v2, "user_closed_video"

    .line 446
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/fh;->a(Ljava/lang/String;)Lcom/applovin/impl/fh;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/fh;)V

    .line 448
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Notifying listener of reward validation failure"

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 453
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->F0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 455
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Scheduling report rewarded ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_9
    new-instance v0, Lcom/applovin/impl/en;

    iget-object v1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v1, v1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 457
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 6

    .line 387
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 389
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v2, "IncentivizedAdController"

    if-eqz v1, :cond_1

    .line 391
    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v1}, Lcom/applovin/impl/jb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "null/expired ad"

    goto :goto_1

    .line 395
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid ad of type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received `adHidden` callback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-static {v1, v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 401
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "Notifying listener of rewarded ad dismissal"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v1, Lcom/applovin/impl/qb;

    .line 361
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v2, :cond_1

    .line 363
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v2}, Lcom/applovin/impl/jb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-string v2, "null/expired ad"

    goto :goto_0

    .line 367
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid ad of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v5, "adDisplayFailed"

    goto :goto_1

    :cond_3
    const-string v5, "adHidden"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "` callback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IncentivizedAdController"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-static {v2, v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)V

    if-eqz v1, :cond_5

    .line 376
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_3

    .line 380
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p1, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_3
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 477
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-static {p1, p4}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Z)Z

    return-void
.end method
