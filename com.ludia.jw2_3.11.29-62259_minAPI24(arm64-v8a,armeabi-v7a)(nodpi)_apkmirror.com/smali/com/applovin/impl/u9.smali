.class public Lcom/applovin/impl/u9;
.super Lcom/applovin/impl/p9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u9$d;,
        Lcom/applovin/impl/u9$f;,
        Lcom/applovin/impl/u9$e;
    }
.end annotation


# instance fields
.field private final K:Lcom/applovin/impl/w9;

.field protected final L:Lcom/applovin/exoplayer2/ui/e;

.field protected final M:Lcom/applovin/impl/ck;

.field protected final N:Lcom/applovin/impl/o;

.field protected final O:Lcom/applovin/impl/adview/g;

.field protected P:Lcom/applovin/impl/h3;

.field protected final Q:Landroid/widget/ImageView;

.field protected R:Lcom/applovin/impl/adview/l;

.field protected final S:Landroid/widget/ProgressBar;

.field protected T:Landroid/widget/ProgressBar;

.field private final U:Lcom/applovin/impl/u9$d;

.field private final V:Landroid/os/Handler;

.field private final W:Landroid/os/Handler;

.field protected final X:Lcom/applovin/impl/v4;

.field protected final Y:Lcom/applovin/impl/v4;

.field private final Z:Z

.field protected a0:Z

.field protected b0:J

.field protected c0:I

.field protected d0:Z

.field protected e0:Z

.field private f0:J

.field private final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i0:J

.field private j0:J


# direct methods
.method public static synthetic $r8$lambda$7jNWQTaaXg66zVxrC8MfwDiy4Gs(Lcom/applovin/impl/u9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/u9;->J()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dw7_Jv28kX4wptkGt7otCENML3k(Lcom/applovin/impl/u9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/u9;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$HjVpfGSPkdI7nlfR1-P-dn4E5kQ(Lcom/applovin/impl/u9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/u9;->I()V

    return-void
.end method

.method public static synthetic $r8$lambda$WSAjozrcTdlf3hCQPrBsgdD7UaY(Lcom/applovin/impl/u9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/u9;->G()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ymxx0fI4AELzwOZauvonKL_gEcU(Lcom/applovin/impl/u9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/u9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bD-xxMMZ04KA3j-yCrilQzZRL1s(Lcom/applovin/impl/u9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/u9;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$khWCua2yWXFBn0XEnCNcB410WGc(Lcom/applovin/impl/u9;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/u9;->b(ZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    .line 148
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 149
    new-instance p3, Lcom/applovin/impl/w9;

    iget-object p5, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p3, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/w9;

    .line 169
    new-instance p3, Lcom/applovin/impl/u9$d;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/u9$d;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    iput-object p3, p0, Lcom/applovin/impl/u9;->U:Lcom/applovin/impl/u9$d;

    .line 170
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/applovin/impl/u9;->V:Landroid/os/Handler;

    .line 171
    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/u9;->W:Landroid/os/Handler;

    .line 172
    new-instance v0, Lcom/applovin/impl/v4;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/u9;->X:Lcom/applovin/impl/v4;

    .line 173
    new-instance p6, Lcom/applovin/impl/v4;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object p6, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    .line 176
    iget-object p6, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result p6

    iput-boolean p6, p0, Lcom/applovin/impl/u9;->Z:Z

    .line 179
    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p7}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/u9;->a0:Z

    const-wide/16 v1, -0x1

    .line 184
    iput-wide v1, p0, Lcom/applovin/impl/u9;->f0:J

    .line 186
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/u9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/u9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    .line 190
    iput-wide v1, p0, Lcom/applovin/impl/u9;->i0:J

    const-wide/16 v1, 0x0

    .line 191
    iput-wide v1, p0, Lcom/applovin/impl/u9;->j0:J

    .line 203
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p7

    if-eqz p7, :cond_7

    .line 205
    new-instance p7, Lcom/applovin/impl/u9$f;

    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/u9$f;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 208
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v3

    cmp-long v1, v3, v1

    const/16 v2, 0x8

    if-ltz v1, :cond_0

    .line 211
    new-instance v1, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c0()Lcom/applovin/impl/adview/e$a;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 217
    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    .line 221
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->a0:Z

    invoke-static {v1, p4}, Lcom/applovin/impl/u9;->a(ZLcom/applovin/impl/sdk/j;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 223
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    .line 224
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 226
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-boolean p7, p0, Lcom/applovin/impl/u9;->a0:Z

    invoke-virtual {p0, p7}, Lcom/applovin/impl/u9;->d(Z)V

    goto :goto_1

    .line 232
    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    .line 236
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()Ljava/lang/String;

    move-result-object p7

    .line 237
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    new-instance v1, Lcom/applovin/impl/rr;

    invoke-direct {v1, p4}, Lcom/applovin/impl/rr;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 241
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/applovin/impl/rr;->a(Ljava/lang/ref/WeakReference;)V

    .line 242
    new-instance p3, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v4, p1, v1, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    .line 243
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 247
    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    :goto_2
    if-eqz p6, :cond_3

    .line 254
    new-instance p3, Lcom/applovin/impl/o;

    sget-object p6, Lcom/applovin/impl/sj;->K2:Lcom/applovin/impl/sj;

    .line 255
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    const-string p6, "#75FFFFFF"

    .line 257
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Lcom/applovin/impl/o;->setColor(I)V

    const-string p6, "#00000000"

    .line 258
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p3

    const-string p6, "video_caching_failed"

    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    .line 267
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    .line 270
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->g()I

    move-result p3

    .line 271
    sget-object p6, Lcom/applovin/impl/sj;->p2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    if-lez p3, :cond_4

    goto :goto_4

    :cond_4
    move v3, p7

    .line 273
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    if-nez p6, :cond_5

    if-eqz v3, :cond_5

    .line 275
    new-instance p6, Lcom/applovin/impl/h3;

    invoke-direct {p6, p2}, Lcom/applovin/impl/h3;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()I

    move-result p6

    .line 277
    iget-object v1, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {v1, p6}, Lcom/applovin/impl/h3;->setTextColor(I)V

    .line 278
    iget-object v1, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    sget-object v2, Lcom/applovin/impl/sj;->o2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/h3;->setTextSize(F)V

    .line 279
    iget-object v1, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {v1, p6}, Lcom/applovin/impl/h3;->setFinishedStrokeColor(I)V

    .line 280
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    sget-object v1, Lcom/applovin/impl/sj;->n2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p6, v1}, Lcom/applovin/impl/h3;->setFinishedStrokeWidth(F)V

    .line 282
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/h3;->setMax(I)V

    .line 283
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 285
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance p6, Lcom/applovin/impl/u9$a;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/u9$a;-><init>(Lcom/applovin/impl/u9;I)V

    const-string p3, "COUNTDOWN_CLOCK"

    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 313
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 315
    sget-object p3, Lcom/applovin/impl/sj;->H2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 316
    sget-object p6, Lcom/applovin/impl/sj;->I2:Lcom/applovin/impl/sj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    .line 318
    new-instance v1, Landroid/widget/ProgressBar;

    const v2, 0x1010078

    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/applovin/impl/u9;->S:Landroid/widget/ProgressBar;

    .line 319
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r0()I

    move-result v2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/u9;->a(Landroid/widget/ProgressBar;II)V

    .line 320
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p3, Lcom/applovin/impl/u9$b;

    invoke-direct {p3, p0, p6}, Lcom/applovin/impl/u9$b;-><init>(Lcom/applovin/impl/u9;Ljava/lang/Integer;)V

    const-string p6, "PROGRESS_BAR"

    invoke-virtual {v0, p6, v1, v2, p3}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    goto :goto_5

    .line 347
    :cond_6
    iput-object p5, p0, Lcom/applovin/impl/u9;->S:Landroid/widget/ProgressBar;

    .line 351
    :goto_5
    new-instance p3, Lcom/applovin/impl/ck$b;

    invoke-direct {p3, p2}, Lcom/applovin/impl/ck$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/applovin/impl/ck$b;->a()Lcom/applovin/impl/ck;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    .line 353
    new-instance p6, Lcom/applovin/impl/u9$e;

    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/u9$e;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 354
    invoke-virtual {p3, p6}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    .line 355
    invoke-virtual {p3, p7}, Lcom/applovin/impl/ck;->a(I)V

    .line 358
    new-instance p5, Lcom/applovin/exoplayer2/ui/e;

    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/exoplayer2/ui/e;

    .line 359
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 360
    invoke-virtual {p5, p6}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 361
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 362
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p7, Lcom/applovin/impl/sj;->D0:Lcom/applovin/impl/sj;

    invoke-direct {p3, p4, p7, p2, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p5}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "video_view_address"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->O()V

    return-void

    .line 370
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic F()V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 415
    iput-wide v0, p0, Lcom/applovin/impl/u9;->i0:J

    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->j0:J

    return-void
.end method

.method private synthetic H()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->a(J)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 2

    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p9;->p:J

    return-void
.end method

.method private K()V
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j0()Lcom/applovin/impl/qq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/u9;->d0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    if-eqz v1, :cond_1

    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 536
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->h()J

    move-result-wide v2

    .line 537
    new-instance v0, Lcom/applovin/impl/u9$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/u9;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private R()V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/p9;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;)V

    .line 1016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p9;->p:J

    return-void
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 2658
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 2659
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 2661
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2663
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 2664
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/u9;->R()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1859
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 1468
    sget-object v0, Lcom/applovin/impl/sj;->z2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1473
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

    .line 1483
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

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 735
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v0

    .line 738
    iget-boolean v2, p0, Lcom/applovin/impl/u9;->e0:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    long-to-float v0, v0

    .line 743
    iget-wide v1, p0, Lcom/applovin/impl/u9;->b0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 748
    :cond_2
    iget v0, p0, Lcom/applovin/impl/u9;->c0:I

    return v0
.end method

.method public B()V
    .locals 3

    .line 576
    iget v0, p0, Lcom/applovin/impl/p9;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p9;->x:I

    .line 578
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 580
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->f()V

    goto :goto_0

    .line 585
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->T()V

    :goto_0
    return-void
.end method

.method protected C()V
    .locals 1

    .line 676
    new-instance v0, Lcom/applovin/impl/u9$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/u9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected D()Z
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 720
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/p9;->H:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->E()Z

    move-result v0

    return v0
.end method

.method protected E()Z
    .locals 2

    .line 727
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->A()I

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

.method protected L()V
    .locals 6

    .line 629
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->d0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 631
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 641
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/u9;->f0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 645
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 648
    iget-object v0, p0, Lcom/applovin/impl/u9;->X:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    const-wide/16 v0, -0x1

    .line 650
    iput-wide v0, p0, Lcom/applovin/impl/u9;->f0:J

    .line 652
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/d2;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 655
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->S()V

    goto :goto_0

    .line 660
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v3}, Lcom/applovin/impl/d2;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected M()V
    .locals 6

    .line 944
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

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    goto :goto_2

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 959
    iget-wide v4, p0, Lcom/applovin/impl/u9;->b0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v2, v4

    .line 964
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 966
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 969
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 973
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 976
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 981
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 984
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    :cond_5
    return-void
.end method

.method protected N()V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/applovin/impl/u9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/u9$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/u9;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected O()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->a(Z)V

    .line 394
    new-instance v0, Lcom/applovin/impl/w5;

    iget-object v1, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    const-string v2, "com.applovin.sdk"

    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/w5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    new-instance v1, Lcom/applovin/impl/bi$b;

    invoke-direct {v1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;)V

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 398
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->t0()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/td;->a(Landroid/net/Uri;)Lcom/applovin/impl/td;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bi$b;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/bi;

    move-result-object v0

    .line 401
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->a0:Z

    xor-int/lit8 v1, v1, 0x1

    .line 402
    iget-object v2, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/ck;->a(F)V

    .line 405
    iget-object v1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/be;)V

    .line 406
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->b()V

    .line 407
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    return-void
.end method

.method protected P()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/u9;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/qh;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/qh;->isPlaying()Z

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

    .line 755
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/u9;->D()Z

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

    .line 666
    new-instance v0, Lcom/applovin/impl/u9$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/u9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T()V
    .locals 12

    .line 763
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->V()V

    .line 766
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 769
    iput-wide v7, p0, Lcom/applovin/impl/p9;->q:J

    .line 771
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->Q2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 772
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->T2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 774
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    .line 775
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Landroid/widget/ProgressBar;II)V

    .line 777
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/u9$c;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/u9$c;-><init>(Lcom/applovin/impl/u9;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 796
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 803
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

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Ljava/lang/String;J)V

    .line 806
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 812
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/u9$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/u9;)V

    .line 813
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 827
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_3

    .line 831
    new-instance v2, Lcom/applovin/impl/og;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 837
    new-instance v1, Lcom/applovin/impl/og;

    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 839
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 846
    new-instance v2, Lcom/applovin/impl/og;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 853
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->r()V

    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lcom/applovin/impl/u9;->d0:Z

    return-void
.end method

.method public U()V
    .locals 5

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/u9;->j0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/u9;->i0:J

    .line 559
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

    iget-wide v3, p0, Lcom/applovin/impl/u9;->i0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->x()V

    .line 564
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->p()V

    .line 565
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/impl/kb;

    invoke-virtual {v0}, Lcom/applovin/impl/kb;->e()V

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->B()V

    :goto_0
    return-void
.end method

.method protected V()V
    .locals 2

    .line 616
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->A()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/u9;->c0:I

    .line 618
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    return-void
.end method

.method protected W()V
    .locals 3

    .line 908
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->a0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/u9;->a0:Z

    .line 911
    iget-object v1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(F)V

    .line 913
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->a0:Z

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->d(Z)V

    .line 914
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->a0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(ZJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3657
    new-instance v0, Lcom/applovin/impl/u9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/u9;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 582
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->k0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 590
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

    .line 597
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

    .line 600
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/p9;Landroid/content/Context;)V

    .line 602
    iget-object p1, p0, Lcom/applovin/impl/p9;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 604
    iget p1, p0, Lcom/applovin/impl/p9;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/p9;->y:I

    goto :goto_1

    .line 609
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/u9;->K()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 2993
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/u9;->S:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    iget-object v7, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/exoplayer2/ui/e;

    iget-object v8, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/w9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/h3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 2996
    iget-object p1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_0

    .line 2998
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 3001
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ck;->a(Z)V

    .line 3003
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3006
    iget-object p1, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/impl/kb;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/u9$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/u9;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/kb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 3010
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->Z:Z

    if-eqz p1, :cond_2

    .line 3012
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->S()V

    .line 3016
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 3019
    iget-object p1, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_3

    .line 3021
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/u9$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/u9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3024
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 3025
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    .line 3033
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->a0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->c(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .line 2230
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    .line 2233
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

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

    .line 2235
    new-instance v0, Lcom/applovin/impl/u9$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/u9$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/u9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1000
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->B()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 983
    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 987
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->a(J)V

    .line 989
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    goto :goto_0

    .line 993
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->d0:Z

    if-eqz p1, :cond_1

    .line 995
    iget-object p1, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->c()V

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 383
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

    .line 382
    iput-wide p1, p0, Lcom/applovin/impl/u9;->b0:J

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered media error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->X2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring media error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/applovin/impl/sj;->i1:Lcom/applovin/impl/sj;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/qb;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Lcom/applovin/impl/qb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/qb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_4

    const-string v0, "handleVastExoPlayerError"

    goto :goto_0

    :cond_4
    const-string v0, "handleExoPlayerError"

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
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

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Landroid/net/Uri;

    move-result-object p1

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/applovin/impl/u9;->X:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 465
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 468
    iget-object v0, p0, Lcom/applovin/impl/u9;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/applovin/impl/u9;->W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->o()V

    .line 473
    invoke-super {p0}, Lcom/applovin/impl/p9;->f()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1007
    invoke-super {p0}, Lcom/applovin/impl/p9;->h()V

    .line 1010
    invoke-direct {p0}, Lcom/applovin/impl/u9;->R()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 991
    invoke-super {p0}, Lcom/applovin/impl/p9;->i()V

    .line 994
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 995
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 998
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/u9;->d0:Z

    if-eqz v0, :cond_1

    .line 1000
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/u9;->R()V

    :cond_1
    return-void
.end method

.method protected o()V
    .locals 6

    .line 935
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->A()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/u9;->Z:Z

    invoke-virtual {p0}, Lcom/applovin/impl/u9;->D()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/u9;->i0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p9;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1024
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    .line 1027
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1030
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/u9;->Z:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    .line 1032
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    .line 1033
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 1041
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->e0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v1}, Lcom/applovin/impl/d2;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1044
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

    invoke-virtual {p0, p1}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->n6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->V()V

    .line 487
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->Z:Z

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 492
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/p9;->t()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/d2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/u9;->f0:J

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/u9;->X:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/applovin/impl/u9;->f0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Nothing to pause"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
