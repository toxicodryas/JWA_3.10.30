.class public Lcom/applovin/impl/v9;
.super Lcom/applovin/impl/p9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v9$e;,
        Lcom/applovin/impl/v9$d;,
        Lcom/applovin/impl/v9$f;
    }
.end annotation


# instance fields
.field private final K:Lcom/applovin/impl/w9;

.field private L:Landroid/media/MediaPlayer;

.field protected final M:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final N:Lcom/applovin/impl/o;

.field protected final O:Lcom/applovin/impl/adview/g;

.field protected P:Lcom/applovin/impl/h3;

.field protected final Q:Landroid/widget/ImageView;

.field protected R:Lcom/applovin/impl/adview/l;

.field protected final S:Landroid/widget/ProgressBar;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ImageView;

.field private final V:Lcom/applovin/impl/v9$e;

.field private final W:Lcom/applovin/impl/v9$d;

.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/Handler;

.field protected final Z:Lcom/applovin/impl/v4;

.field protected final a0:Lcom/applovin/impl/v4;

.field private final b0:Z

.field protected c0:Z

.field protected d0:J

.field private e0:I

.field private f0:I

.field protected g0:Z

.field private h0:Z

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k0:J

.field private l0:J


# direct methods
.method public static synthetic $r8$lambda$3LS97y-OnGmZnuO6MXByd2DkQzY(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->K()V

    return-void
.end method

.method public static synthetic $r8$lambda$GCnXqKhX_JpvjAdiURmuIowDars(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->G()V

    return-void
.end method

.method public static synthetic $r8$lambda$MVtG3T89AxVl5KWzmHes2KeP_YI(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$OcekiUxzJ_ZZBDdpzSlgHvtdE5A(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->M()V

    return-void
.end method

.method public static synthetic $r8$lambda$R9OAo6ijCVq3FzslDJSYnnzAfg0(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$RqgU57_sAfqUNWJH4ucAgpj_S8A(Lcom/applovin/impl/v9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/v9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bowj6BGz6xjmHy4JotoBMmOR7zc(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->O()V

    return-void
.end method

.method public static synthetic $r8$lambda$kYoJ_IKmnY5D0L1CdF0WwgSCaSY(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->J()V

    return-void
.end method

.method public static synthetic $r8$lambda$n_jQeEe1m124m2Iw9y3MGQt9pNk(Lcom/applovin/impl/v9;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v9;->b(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8k6rSb0L7MVTQdVRpwLWzP3PQM(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->I()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    .line 144
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 145
    new-instance p3, Lcom/applovin/impl/w9;

    iget-object p5, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p3, p0, Lcom/applovin/impl/v9;->K:Lcom/applovin/impl/w9;

    const/4 p3, 0x0

    .line 163
    iput-object p3, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ImageView;

    .line 167
    new-instance p5, Lcom/applovin/impl/v9$e;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/v9$e;-><init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V

    iput-object p5, p0, Lcom/applovin/impl/v9;->V:Lcom/applovin/impl/v9$e;

    .line 168
    new-instance p6, Lcom/applovin/impl/v9$d;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/v9$d;-><init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V

    iput-object p6, p0, Lcom/applovin/impl/v9;->W:Lcom/applovin/impl/v9$d;

    .line 169
    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/v9;->X:Landroid/os/Handler;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/v9;->Y:Landroid/os/Handler;

    .line 171
    new-instance v1, Lcom/applovin/impl/v4;

    iget-object v2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object v1, p0, Lcom/applovin/impl/v9;->Z:Lcom/applovin/impl/v4;

    .line 172
    new-instance p7, Lcom/applovin/impl/v4;

    iget-object v2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object p7, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    .line 175
    iget-object p7, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/v9;->b0:Z

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/applovin/impl/v9;->f0:I

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x2

    .line 189
    iput-wide v2, p0, Lcom/applovin/impl/v9;->k0:J

    const-wide/16 v2, 0x0

    .line 190
    iput-wide v2, p0, Lcom/applovin/impl/v9;->l0:J

    .line 202
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 206
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 207
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 208
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 209
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v5, Lcom/applovin/impl/sj;->D0:Lcom/applovin/impl/sj;

    invoke-direct {v4, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d()Landroid/os/Bundle;

    move-result-object p5

    invoke-static {v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video_view_address"

    invoke-virtual {p5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance p5, Lcom/applovin/impl/v9$f;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/v9$f;-><init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V

    .line 220
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/16 v2, 0x8

    if-ltz v0, :cond_0

    .line 223
    new-instance v0, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c0()Lcom/applovin/impl/adview/e$a;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/adview/g;

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 229
    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/adview/g;

    .line 233
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    invoke-static {v0, p4}, Lcom/applovin/impl/v9;->a(ZLcom/applovin/impl/sdk/j;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/v9;->Q:Landroid/widget/ImageView;

    .line 236
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 238
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-boolean p5, p0, Lcom/applovin/impl/v9;->c0:Z

    invoke-direct {p0, p5}, Lcom/applovin/impl/v9;->d(Z)V

    goto :goto_1

    .line 244
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/v9;->Q:Landroid/widget/ImageView;

    .line 248
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()Ljava/lang/String;

    move-result-object p5

    .line 249
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    new-instance v0, Lcom/applovin/impl/rr;

    invoke-direct {v0, p4}, Lcom/applovin/impl/rr;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 253
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/applovin/impl/rr;->a(Ljava/lang/ref/WeakReference;)V

    .line 254
    new-instance p6, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p6, v4, p1, v0, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    .line 255
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    :goto_2
    if-eqz p7, :cond_3

    .line 266
    new-instance p5, Lcom/applovin/impl/o;

    sget-object p6, Lcom/applovin/impl/sj;->K2:Lcom/applovin/impl/sj;

    .line 267
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object p5, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    const-string p6, "#75FFFFFF"

    .line 269
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/o;->setColor(I)V

    const-string p6, "#00000000"

    .line 270
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    const-string p6, "video_caching_failed"

    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    .line 279
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    .line 282
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->g()I

    move-result p5

    .line 283
    sget-object p6, Lcom/applovin/impl/sj;->p2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_4

    if-lez p5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 285
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    if-nez p6, :cond_5

    if-eqz v3, :cond_5

    .line 287
    new-instance p6, Lcom/applovin/impl/h3;

    invoke-direct {p6, p2}, Lcom/applovin/impl/h3;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    .line 288
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()I

    move-result p6

    .line 289
    iget-object p7, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/h3;->setTextColor(I)V

    .line 290
    iget-object p7, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    sget-object v0, Lcom/applovin/impl/sj;->o2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p7, v0}, Lcom/applovin/impl/h3;->setTextSize(F)V

    .line 291
    iget-object p7, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/h3;->setFinishedStrokeColor(I)V

    .line 292
    iget-object p6, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    sget-object p7, Lcom/applovin/impl/sj;->n2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p6, p7}, Lcom/applovin/impl/h3;->setFinishedStrokeWidth(F)V

    .line 294
    iget-object p6, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/h3;->setMax(I)V

    .line 295
    iget-object p6, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 297
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    new-instance v0, Lcom/applovin/impl/v9$a;

    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/v9$a;-><init>(Lcom/applovin/impl/v9;I)V

    const-string p5, "COUNTDOWN_CLOCK"

    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 325
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 327
    sget-object p5, Lcom/applovin/impl/sj;->H2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 328
    sget-object p6, Lcom/applovin/impl/sj;->I2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 330
    new-instance p6, Landroid/widget/ProgressBar;

    const p7, 0x1010078

    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p6, p0, Lcom/applovin/impl/v9;->S:Landroid/widget/ProgressBar;

    .line 331
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r0()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/v9;->a(Landroid/widget/ProgressBar;II)V

    .line 332
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/applovin/impl/v9$b;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/v9$b;-><init>(Lcom/applovin/impl/v9;Ljava/lang/Integer;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    goto :goto_5

    .line 359
    :cond_6
    iput-object p3, p0, Lcom/applovin/impl/v9;->S:Landroid/widget/ProgressBar;

    :goto_5
    return-void

    .line 360
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic F()V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 4

    .line 660
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 664
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/v9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic H()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 402
    iput-wide v0, p0, Lcom/applovin/impl/v9;->k0:J

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/v9;->l0:J

    return-void
.end method

.method private synthetic I()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 345
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v9;->a(J)V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method private synthetic K()V
    .locals 2

    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p9;->p:J

    return-void
.end method

.method private L()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j0()Lcom/applovin/impl/qq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/v9;->g0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 541
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->h()J

    move-result-wide v2

    .line 542
    new-instance v0, Lcom/applovin/impl/v9$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/v9;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 4

    .line 633
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->g0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 635
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 647
    :cond_3
    iget v0, p0, Lcom/applovin/impl/v9;->f0:I

    if-ltz v0, :cond_5

    .line 649
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/v9;->f0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/v9;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Lcom/applovin/impl/v9;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 652
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 654
    iget-object v0, p0, Lcom/applovin/impl/v9;->Z:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    const/4 v0, -0x1

    .line 656
    iput v0, p0, Lcom/applovin/impl/v9;->f0:I

    .line 659
    new-instance v0, Lcom/applovin/impl/v9$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/v9;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 670
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/applovin/impl/v9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/v9$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/v9;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/applovin/impl/v9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/p9;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;)V

    .line 1022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p9;->p:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v9;)Landroid/media/MediaPlayer;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/applovin/impl/v9;->L:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/v9;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/applovin/impl/v9;->L:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 2819
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 2820
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 2822
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2824
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 2825
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 2021
    iget-object v0, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v9;Z)Z
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/applovin/impl/v9;->h0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 1618
    sget-object v0, Lcom/applovin/impl/sj;->z2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1623
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

    .line 1633
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

.method static synthetic b(Lcom/applovin/impl/v9;)Lcom/applovin/impl/v9$e;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/applovin/impl/v9;->V:Lcom/applovin/impl/v9$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 621
    iget-object p1, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/applovin/impl/v9;->O()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/applovin/impl/v9;->R()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
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

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/v9;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget-object p1, p0, Lcom/applovin/impl/v9;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Landroid/net/Uri;

    move-result-object p1

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/v9;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->A()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/v9;->e0:I

    if-eqz p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 736
    iget-boolean v2, p0, Lcom/applovin/impl/v9;->h0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    .line 741
    iget-wide v1, p0, Lcom/applovin/impl/v9;->d0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 746
    :cond_1
    iget v0, p0, Lcom/applovin/impl/v9;->e0:I

    return v0
.end method

.method public B()V
    .locals 3

    .line 581
    iget v0, p0, Lcom/applovin/impl/p9;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p9;->x:I

    .line 583
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 585
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->f()V

    goto :goto_0

    .line 590
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->T()V

    :goto_0
    return-void
.end method

.method protected C()V
    .locals 1

    .line 686
    new-instance v0, Lcom/applovin/impl/v9$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/v9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected D()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->E()Z

    move-result v0

    return v0
.end method

.method protected E()Z
    .locals 2

    .line 728
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->A()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->n0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N()V
    .locals 6

    .line 950
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

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    goto :goto_2

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 965
    iget-wide v4, p0, Lcom/applovin/impl/v9;->d0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v2, v4

    .line 970
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 972
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 975
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 979
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 982
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 987
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 990
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    :cond_5
    return-void
.end method

.method protected P()Z
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/v9;->g0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Q()Z
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/v9;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected S()V
    .locals 1

    .line 676
    new-instance v0, Lcom/applovin/impl/v9$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/v9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->h1()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/v9;->e(Z)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 10
    iput-wide v7, p0, Lcom/applovin/impl/p9;->q:J

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->Q2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->T2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 15
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/v9;->a(Landroid/widget/ProgressBar;II)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/v9$c;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/v9$c;-><init>(Lcom/applovin/impl/v9;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/p9;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/p9;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->C()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/v9;->a(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/v9$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/v9;)V

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_4

    .line 72
    new-instance v2, Lcom/applovin/impl/og;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    new-instance v1, Lcom/applovin/impl/og;

    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 80
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 87
    new-instance v2, Lcom/applovin/impl/og;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->r()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/applovin/impl/v9;->g0:Z

    return-void
.end method

.method public U()V
    .locals 5

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/v9;->l0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/v9;->k0:J

    .line 564
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

    iget-wide v3, p0, Lcom/applovin/impl/v9;->k0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->x()V

    .line 569
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->p()V

    .line 570
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/impl/kb;

    invoke-virtual {v0}, Lcom/applovin/impl/kb;->e()V

    goto :goto_0

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->B()V

    :goto_0
    return-void
.end method

.method protected V()V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 910
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/v9;->c0:Z

    int-to-float v1, v1

    .line 914
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 916
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    .line 917
    invoke-direct {p0, v0}, Lcom/applovin/impl/v9;->d(Z)V

    .line 918
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3834
    new-instance v0, Lcom/applovin/impl/v9$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/v9;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 732
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->k0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 740
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->F:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 750
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/p9;Landroid/content/Context;)V

    .line 752
    iget-object p1, p0, Lcom/applovin/impl/p9;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 754
    iget p1, p0, Lcom/applovin/impl/p9;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/p9;->y:I

    goto :goto_1

    .line 759
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/v9;->L()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 3142
    iget-object v0, p0, Lcom/applovin/impl/v9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/v9;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/v9;->S:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    iget-object v7, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    iget-object v10, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/w9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/h3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 3144
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3146
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3151
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 3159
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 3162
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->a(Z)V

    .line 3164
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->t0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 3165
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3167
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3170
    iget-object p1, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/impl/kb;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/v9$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/v9;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/kb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 3174
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 3176
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 3180
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 3183
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->b0:Z

    if-eqz p1, :cond_3

    .line 3185
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->S()V

    .line 3189
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 3192
    iget-object p1, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_4

    .line 3194
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/v9$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/v9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3197
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 3198
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    .line 3206
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->c0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->c(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .line 2404
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    .line 2407
    iget-object v0, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->W2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    new-instance v0, Lcom/applovin/impl/v9$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/v9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1068
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->B()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1051
    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1055
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v9;->a(J)V

    .line 1057
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->g0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    goto :goto_0

    .line 1061
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->g0:Z

    if-eqz p1, :cond_1

    .line 1063
    iget-object p1, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->c()V

    goto :goto_0

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 471
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

.method protected c(J)V
    .locals 0

    .line 470
    iput-wide p1, p0, Lcom/applovin/impl/v9;->d0:J

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lcom/applovin/impl/sj;->i1:Lcom/applovin/impl/sj;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/qb;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Lcom/applovin/impl/qb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/qb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->f()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/applovin/impl/v9;->Z:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 452
    iget-object v0, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 455
    iget-object v0, p0, Lcom/applovin/impl/v9;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/applovin/impl/v9;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->o()V

    .line 460
    invoke-super {p0}, Lcom/applovin/impl/p9;->f()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1013
    invoke-super {p0}, Lcom/applovin/impl/p9;->h()V

    .line 1016
    invoke-direct {p0}, Lcom/applovin/impl/v9;->R()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 997
    invoke-super {p0}, Lcom/applovin/impl/p9;->i()V

    .line 1000
    iget-object v0, p0, Lcom/applovin/impl/v9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 1001
    iget-object v0, p0, Lcom/applovin/impl/v9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 1004
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/v9;->g0:Z

    if-eqz v0, :cond_1

    .line 1006
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/v9;->R()V

    :cond_1
    return-void
.end method

.method protected o()V
    .locals 6

    .line 941
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->A()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/v9;->b0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/v9;->D()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/v9;->k0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p9;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1030
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    .line 1033
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1036
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/v9;->b0:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    .line 1038
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    .line 1039
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 1046
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/v9;->h0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v9;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->n6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->b0:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to destroy presenter"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/p9;->t()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/v9;->f0:I

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/v9;->Z:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/v9;->f0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
