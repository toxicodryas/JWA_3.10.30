.class public Lcom/applovin/impl/x9;
.super Lcom/applovin/impl/p9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x9$b;
    }
.end annotation


# instance fields
.field private final K:Lcom/applovin/impl/y9;

.field private final L:Lcom/applovin/impl/adview/g;

.field private final M:Landroid/widget/ImageView;

.field private final N:Lcom/applovin/impl/o;

.field private final O:Z

.field private P:D

.field private Q:D

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private T:Z

.field private U:J

.field private V:J


# direct methods
.method public static synthetic $r8$lambda$0DbYHouBVqAxrL4788FeqibCSQs(Lcom/applovin/impl/x9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x9;->D()V

    return-void
.end method

.method public static synthetic $r8$lambda$6XIW8BCB6ARP6bYOvg2iLTfZCLE(Lcom/applovin/impl/x9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x9;->E()V

    return-void
.end method

.method public static synthetic $r8$lambda$PmpVZJTAXez37b9B974845XKbS4(Lcom/applovin/impl/x9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x9;->C()V

    return-void
.end method

.method public static synthetic $r8$lambda$S-AEJGfEF3Np9NAKiPx8bAzo2lg(Lcom/applovin/impl/x9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x9;->G()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 3

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 90
    new-instance p3, Lcom/applovin/impl/y9;

    iget-object p5, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/y9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p3, p0, Lcom/applovin/impl/x9;->K:Lcom/applovin/impl/y9;

    .line 101
    iget-object p3, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/x9;->O:Z

    .line 106
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/x9;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/x9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    iget-object p5, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p5}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/applovin/impl/x9;->T:Z

    const-wide/16 p5, -0x2

    .line 111
    iput-wide p5, p0, Lcom/applovin/impl/x9;->U:J

    const-wide/16 p5, 0x0

    .line 112
    iput-wide p5, p0, Lcom/applovin/impl/x9;->V:J

    .line 124
    new-instance p7, Lcom/applovin/impl/x9$b;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lcom/applovin/impl/x9$b;-><init>(Lcom/applovin/impl/x9;Lcom/applovin/impl/x9$a;)V

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v1

    cmp-long p5, v1, p5

    const/16 p6, 0x8

    if-ltz p5, :cond_0

    .line 130
    new-instance p5, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c0()Lcom/applovin/impl/adview/e$a;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    .line 131
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 136
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    .line 140
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/x9;->T:Z

    invoke-static {p1, p4}, Lcom/applovin/impl/x9;->a(ZLcom/applovin/impl/sdk/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    .line 143
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p5, 0x1

    .line 144
    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    .line 145
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-boolean p1, p0, Lcom/applovin/impl/x9;->T:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/x9;->d(Z)V

    goto :goto_1

    .line 151
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    :goto_1
    if-eqz p3, :cond_2

    .line 158
    new-instance p1, Lcom/applovin/impl/o;

    sget-object p3, Lcom/applovin/impl/sj;->K2:Lcom/applovin/impl/sj;

    .line 159
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x101007a

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    const-string p2, "#75FFFFFF"

    .line 161
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o;->setColor(I)V

    const-string p2, "#00000000"

    .line 162
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 169
    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    :goto_2
    return-void
.end method

.method private A()V
    .locals 3

    .line 245
    iget v0, p0, Lcom/applovin/impl/p9;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p9;->x:I

    .line 247
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->f()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->J()V

    :goto_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 218
    iput-wide v0, p0, Lcom/applovin/impl/x9;->U:J

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/x9;->V:J

    return-void
.end method

.method private synthetic D()V
    .locals 5

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_0

    .line 190
    new-instance v2, Lcom/applovin/impl/og;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    new-instance v1, Lcom/applovin/impl/og;

    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 198
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p9;->p:J

    return-void
.end method

.method private G()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/applovin/impl/x9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/x9$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/x9$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/x9;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/applovin/impl/x9;->K:Lcom/applovin/impl/y9;

    iget-object v1, p0, Lcom/applovin/impl/p9;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y9;->a(Lcom/applovin/impl/adview/g;)V

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p9;->p:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 331
    iput-wide v0, p0, Lcom/applovin/impl/x9;->P:D

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/x9;)Lcom/applovin/impl/adview/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 551
    sget-object v0, Lcom/applovin/impl/sj;->z2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 556
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->A2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 566
    :cond_1
    sget-object p0, Lcom/applovin/impl/sj;->C2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/x9;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 395
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 401
    iget-object p1, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 402
    iget-object p1, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Landroid/net/Uri;

    move-result-object p1

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 6

    .line 423
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 425
    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/x9;->P:D

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->n0()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected F()V
    .locals 8

    .line 452
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v0

    if-ltz v0, :cond_5

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    goto :goto_2

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 467
    iget-wide v4, p0, Lcom/applovin/impl/x9;->Q:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 469
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 472
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 477
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 484
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 489
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 492
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    :cond_5
    return-void
.end method

.method protected H()Z
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/x9;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/applovin/impl/x9;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "AppLovinFullscreenActivity"

    const-string v3, "Showing postitial..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 267
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 291
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/x9$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/x9$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/x9;)V

    .line 292
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->E()V

    .line 307
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->r()V

    :cond_6
    return-void
.end method

.method public K()V
    .locals 5

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/x9;->V:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/x9;->U:J

    .line 228
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to skip video with skip time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/applovin/impl/x9;->U:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->p()V

    .line 234
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/impl/kb;

    invoke-virtual {v0}, Lcom/applovin/impl/kb;->e()V

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/x9;->A()V

    :goto_0
    return-void
.end method

.method protected L()V
    .locals 3

    .line 549
    iget-boolean v0, p0, Lcom/applovin/impl/x9;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/x9;->T:Z

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/x9;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 553
    iget-boolean v0, p0, Lcom/applovin/impl/x9;->T:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/x9;->d(Z)V

    .line 554
    iget-boolean v0, p0, Lcom/applovin/impl/x9;->T:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(ZJ)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1152
    iput-wide p1, p0, Lcom/applovin/impl/x9;->P:D

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 716
    iget-object v0, p0, Lcom/applovin/impl/x9;->K:Lcom/applovin/impl/y9;

    iget-object v1, p0, Lcom/applovin/impl/x9;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    iget-object v4, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    iget-object v6, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/y9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/o;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 718
    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/g0;)V

    const/4 p1, 0x0

    .line 721
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p9;->a(Z)V

    .line 724
    iget-object p1, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/applovin/impl/o;->a()V

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_1

    .line 732
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 736
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 739
    iget-object p1, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_2

    .line 741
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/x9$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/x9$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/x9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 744
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 745
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    .line 754
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/jn;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/x9$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/x9$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/x9;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 774
    iget-boolean p1, p0, Lcom/applovin/impl/x9;->T:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 413
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/x9;->A()V

    return-void
.end method

.method public b(D)V
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/x9;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_1

    .line 397
    invoke-direct {p0}, Lcom/applovin/impl/x9;->G()V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->D()V

    .line 402
    iput-wide p1, p0, Lcom/applovin/impl/x9;->Q:D

    .line 405
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->F()V

    .line 408
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    iget-object p1, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/impl/kb;

    iget-object p2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/kb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/applovin/impl/x9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->J()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->o()V

    .line 407
    invoke-super {p0}, Lcom/applovin/impl/p9;->f()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/applovin/impl/p9;->h()V

    .line 322
    invoke-direct {p0}, Lcom/applovin/impl/x9;->I()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 311
    invoke-super {p0}, Lcom/applovin/impl/p9;->i()V

    .line 313
    invoke-direct {p0}, Lcom/applovin/impl/x9;->I()V

    return-void
.end method

.method protected o()V
    .locals 8

    .line 444
    iget-wide v0, p0, Lcom/applovin/impl/x9;->P:D

    double-to-int v3, v0

    iget-boolean v4, p0, Lcom/applovin/impl/x9;->O:Z

    invoke-virtual {p0}, Lcom/applovin/impl/x9;->B()Z

    move-result v5

    iget-wide v6, p0, Lcom/applovin/impl/x9;->U:J

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/p9;->a(IZZJ)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/applovin/impl/x9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
