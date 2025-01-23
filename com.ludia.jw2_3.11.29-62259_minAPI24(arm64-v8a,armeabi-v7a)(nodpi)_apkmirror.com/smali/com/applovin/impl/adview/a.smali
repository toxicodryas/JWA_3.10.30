.class public Lcom/applovin/impl/adview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/a$c;,
        Lcom/applovin/impl/adview/a$d;,
        Lcom/applovin/impl/adview/a$e;,
        Lcom/applovin/impl/adview/a$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private volatile C:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile E:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile F:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile G:Lcom/applovin/impl/g0;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/j;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private f:Lcom/applovin/impl/sdk/n;

.field private g:Lcom/applovin/communicator/AppLovinCommunicator;

.field private h:Lcom/applovin/impl/adview/a$b;

.field private final i:Ljava/util/Map;

.field private j:Lcom/applovin/sdk/AppLovinAdSize;

.field private k:Ljava/lang/String;

.field private l:Landroidx/browser/customtabs/CustomTabsSession;

.field private m:Lcom/applovin/impl/adview/c;

.field private n:Lcom/applovin/impl/adview/a$e;

.field private o:Lcom/applovin/impl/adview/b;

.field private p:Landroid/webkit/WebView;

.field private q:Lcom/applovin/impl/adview/k;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private volatile t:Lcom/applovin/impl/sdk/ad/b;

.field private volatile u:Lcom/applovin/sdk/AppLovinAd;

.field private v:Lcom/applovin/impl/adview/f;

.field private w:Lcom/applovin/impl/adview/f;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile z:Z


# direct methods
.method public static synthetic $r8$lambda$-u60gAMsXJVLXseeC9OMTeAUJxU(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0-aH0FQT3z26amBtI6EOnEg4nVM(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5NNWol498CorSMOpq92sck6tRyM(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ab3DXOgQpiec418L6ckx_zXQrBs(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$Iasdx2VLG2kXLhWhTECZSzaD-xU(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->t()V

    return-void
.end method

.method public static synthetic $r8$lambda$LqW4rJc8Zp1m5ZAdjiZZx4DGfow(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TEpTj1bSezdFc2RgwvKL3U2oIsk(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGhmyHJLAXVmnNL2KBa0y_RpLHA(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->u()V

    return-void
.end method

.method public static synthetic $r8$lambda$V0yUu8CZYtg5DGG25To2Lz_RXsc(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->o()Lcom/applovin/impl/adview/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W6Oe1ZyPvcCIwOfhqaCAbR1g8hE(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->s()V

    return-void
.end method

.method public static synthetic $r8$lambda$cepef7Ebs4LTdVJ5gm8vcg9xzk8(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dP9rgLxgDnqpIAliydZuVASz2xc(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->r()V

    return-void
.end method

.method public static synthetic $r8$lambda$dyJUAuoBiD_sE9oYYf-DiYRlKr8(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->q()V

    return-void
.end method

.method public static synthetic $r8$lambda$lMJUNEStK_Kvq3ZOm05Evx4E-_M(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/adview/a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    .line 63
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/sdk/AppLovinAd;

    .line 64
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 65
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->w:Lcom/applovin/impl/adview/f;

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 70
    iput-boolean v1, p0, Lcom/applovin/impl/adview/a;->A:Z

    .line 71
    iput-boolean v1, p0, Lcom/applovin/impl/adview/a;->B:Z

    .line 83
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->G:Lcom/applovin/impl/g0;

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->I1:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/vb;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    sget-object v2, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda7;

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/vb;->a(Ljava/lang/Object;Lcom/applovin/impl/vb$b;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->l:Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->E:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->A:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/impl/adview/k;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 3

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while running app load callback"

    .line 442
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    const-string v2, "notifyAdLoadFailed"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 164
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 170
    iput-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    .line 171
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 172
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    .line 173
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->g:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 175
    iput-object p3, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/sdk/AppLovinAdSize;

    .line 176
    iput-object p4, p0, Lcom/applovin/impl/adview/a;->k:Ljava/lang/String;

    .line 179
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 180
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 182
    new-instance p1, Lcom/applovin/impl/adview/c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/c;

    .line 184
    new-instance p1, Lcom/applovin/impl/adview/a$c;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/a$c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->s:Ljava/lang/Runnable;

    .line 185
    new-instance p1, Lcom/applovin/impl/adview/a$d;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/a$d;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    .line 187
    new-instance p1, Lcom/applovin/impl/adview/a$e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/a$e;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/a$e;

    .line 189
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 427
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while running ad load callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v2, "notifyAdLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 447
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 469
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gtag(\'event\', \'"

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\', "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 475
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    invoke-static {p2, p1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->A:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/a;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    if-nez v0, :cond_2

    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_4
    new-instance p1, Lcom/applovin/impl/adview/f;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 86
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->E:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->c()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mg;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    .line 101
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->i()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-boolean v7, p0, Lcom/applovin/impl/adview/a;->B:Z

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const-string v0, "javascript:al_onFailedExpand();"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 25
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->c(Landroid/webkit/WebView;)V

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/og;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->a(Landroid/view/View;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mg;->h()V

    .line 66
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mg;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda12;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/adview/a;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->E:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    return-object p0
.end method

.method public static f()Lcom/applovin/impl/vb;
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/adview/a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/vb$d;

    invoke-direct {v1}, Lcom/applovin/impl/vb$d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/applovin/impl/vb;

    return-object v1
.end method

.method static synthetic g(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->w()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/impl/adview/k;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic o()Lcom/applovin/impl/adview/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const-string v1, "/"

    const-string v2, "<html></html>"

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->d()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mg;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->G()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching expanded ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->w:Lcom/applovin/impl/adview/f;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    return-void
.end method

.method private synthetic t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->w:Lcom/applovin/impl/adview/f;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->w:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/f;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/applovin/impl/adview/a;->w:Lcom/applovin/impl/adview/f;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/f;->dismiss()V

    .line 15
    iput-object v1, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->E:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_2
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    move-result-object v0

    const-string v1, "chrome://crash"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    new-instance v1, Lcom/applovin/impl/qc;

    invoke-direct {v1}, Lcom/applovin/impl/qc;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/qc;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/qc;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/qc;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    move-result-object v2

    const-string v3, "Fullscreen Ad Properties"

    .line 11
    invoke-virtual {v2, v3}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/applovin/impl/qc;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/qc;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/qc;

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->a()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_muteSwitchOn();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_muteSwitchOff();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdView"

    const-string v2, "AdView fully watched..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->h:Lcom/applovin/impl/adview/a$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/applovin/impl/adview/a$b;->a(Lcom/applovin/impl/adview/a;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/e0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->r:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->f()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->c()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->B:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->B:Z

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->A:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->A:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 411
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda14;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    const-string v1, "AppLovinAdView"

    if-nez v0, :cond_2

    .line 455
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "GA is not initialized. Cannot fire GA event"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "event_name"

    .line 459
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_params_json"

    .line 460
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Invalid GA event name. Cannot fire GA event"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 468
    :cond_4
    new-instance v1, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, v0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 409
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda8;-><init>(Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->q6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 357
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 362
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v0, :cond_4

    .line 364
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/sdk/AppLovinAd;

    .line 366
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->y()V

    .line 367
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/b;->setAdHtmlLoaded(Z)V

    .line 369
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_3

    .line 371
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/y4;->d(Ljava/lang/Object;)V

    .line 372
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/la;->k:Lcom/applovin/impl/la;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/sdk/ad/b;)V

    .line 373
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 374
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const-string v0, "javascript:al_onAdViewRendered();"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 377
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    instance-of p2, p2, Lcom/applovin/impl/sdk/ad/a;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 380
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/jn;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    const-string v2, "StartOMSDK"

    new-instance v3, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AppLovinAdView"

    const-string v0, "Exception while notifying ad display listener"

    .line 403
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "onAdHtmlLoaded"

    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    .line 235
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 243
    invoke-static {p6}, Lcom/applovin/impl/e0;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 246
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 253
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 258
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 261
    invoke-static {p6}, Lcom/applovin/impl/e0;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 264
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->v()V

    :cond_3
    return-void

    .line 265
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->E:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/a$b;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->h:Lcom/applovin/impl/adview/a$b;

    return-void
.end method

.method public a(Lcom/applovin/impl/g0;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->G:Lcom/applovin/impl/g0;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 412
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v6, p0, Lcom/applovin/impl/adview/a;->B:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    const-string p3, "AppLovinAdView"

    const-string p4, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 267
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/yp;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    .line 269
    iget-boolean p2, p0, Lcom/applovin/impl/adview/a;->z:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    .line 272
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    if-nez p2, :cond_0

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve the loaded ad: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string p2, "Unable to retrieve the loaded ad"

    invoke-static {p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    if-ne p2, p1, :cond_3

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to show ad again: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/sj;->a2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of p1, p1, Lcom/applovin/impl/qb;

    const-string p2, "Attempting to show ad again"

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 303
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 308
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 310
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mg;->f()V

    .line 314
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/sdk/AppLovinAd;

    .line 317
    iput-object p2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    .line 320
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 323
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/d5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/adview/a;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->l:Landroidx/browser/customtabs/CustomTabsSession;

    .line 326
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/d5;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->l:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/d5;->b(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 330
    :cond_6
    iget-boolean p1, p0, Lcom/applovin/impl/adview/a;->A:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 333
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 336
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-eqz p1, :cond_8

    .line 338
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->c()V

    .line 341
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    .line 345
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 346
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method protected a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 4

    const/4 v0, 0x1

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->I1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/vb;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-interface {v1, v2}, Lcom/applovin/impl/vb;->a(Lcom/applovin/impl/vb$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/adview/b;

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, Lcom/applovin/impl/adview/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 215
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 221
    iget-boolean p1, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 228
    :cond_1
    new-instance p1, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 230
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "AppLovinAdView"

    const-string v2, "Failed to initialize AdWebView"

    .line 231
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    const-string v3, "initAdWebView"

    invoke-virtual {v2, v1, v3, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 48
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda13;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "tracking_id"

    .line 163
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Invalid tracking id. Cannot initialize GA"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 171
    :cond_3
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    .line 172
    new-instance v1, Lcom/applovin/impl/pi;

    invoke-direct {v1}, Lcom/applovin/impl/pi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "<script src=\'https://www.googletagmanager.com/gtag/js?id=<G-TRACKING_ID>\'></script><script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag(\'js\', new Date());gtag(\'config\', \'<G-TRACKING_ID>\')</script>"

    const-string v1, "<G-TRACKING_ID>"

    .line 175
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<html><head><link rel=\"icon\" href=\"data:,\"><G-SCRIPT_TAG></head><body></body></html>"

    const-string v1, "<G-SCRIPT_TAG>"

    .line 176
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 178
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->p:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->M6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    .line 112
    iget-boolean v1, p0, Lcom/applovin/impl/adview/a;->A:Z

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 151
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    :goto_1
    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->E:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/adview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method

.method public h()Lcom/applovin/impl/g0;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->G:Lcom/applovin/impl/g0;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public j()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public k()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public l()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public m()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_applovin_ad_webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/a$$ExternalSyntheticLambda11;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/a$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/t6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()Lcom/applovin/impl/sdk/ad/b$b;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/ad/b$b;->b:Lcom/applovin/impl/sdk/ad/b$b;

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/applovin/impl/t6;

    .line 12
    invoke-interface {v0}, Lcom/applovin/impl/t6;->dismiss()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->w:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/sdk/ad/b;

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    :goto_1
    return-void
.end method
