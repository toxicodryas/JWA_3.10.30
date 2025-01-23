.class public abstract Lcom/ironsource/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\n\u0008&\u0018\u00002\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u000208\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u000f\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0004J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001fJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H$J\u0014\u0010\u0005\u001a\u00020\u00112\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0011H\u0004J\u0008\u0010+\u001a\u00020\u0006H\u0016J \u0010,\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00104\u001a\u0004\u00085\u00106R$\u0010\'\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010<R!\u0010A\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010N\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR$\u0010Q\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010MR$\u0010T\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010MR$\u0010W\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010MR\u001a\u0010[\u001a\u00020X8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010Y\u001a\u0004\u0008J\u0010ZR\u0017\u0010`\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008F\u0010_R\u0019\u0010b\u001a\u0004\u0018\u00010\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010^\u001a\u0004\u0008U\u0010_R\u0017\u0010e\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010K\u001a\u0004\u0008d\u0010MR\u0017\u0010i\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008a\u0010hR\u0017\u0010m\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008f\u0010lR\u0017\u0010o\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010g\u001a\u0004\u0008c\u0010hR\u0017\u0010s\u001a\u00020p8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010q\u001a\u0004\u0008:\u0010rR\u0017\u0010t\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010k\u001a\u0004\u0008n\u0010lR\u0017\u0010\u001c\u001a\u00020u8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010v\u001a\u0004\u0008j\u0010wR\u0014\u0010x\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010lR\u0014\u0010y\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010hR\u0016\u0010|\u001a\u0004\u0018\u00010z8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/ironsource/x;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/y;",
        "instanceData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "a",
        "",
        "E",
        "F",
        "z",
        "com/ironsource/x$b",
        "()Lcom/ironsource/x$b;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "D",
        "",
        "errorCode",
        "",
        "errorMessage",
        "B",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;",
        "adapterErrorType",
        "C",
        "A",
        "errorType",
        "",
        "duration",
        "Lcom/ironsource/m1$a;",
        "performance",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "d",
        "",
        "x",
        "Lcom/ironsource/f0;",
        "adInstancePresenter",
        "Ljava/lang/Runnable;",
        "callback",
        "status",
        "Lcom/ironsource/c0;",
        "listener",
        "b",
        "y",
        "message",
        "onAdLoadSuccess",
        "onAdLoadFailed",
        "onAdOpened",
        "onAdClicked",
        "Lcom/ironsource/p2;",
        "Lcom/ironsource/p2;",
        "e",
        "()Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/y;",
        "l",
        "()Lcom/ironsource/y;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/b0;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/c0;",
        "loadListener",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "f",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "adapter",
        "Lcom/ironsource/ta;",
        "Lcom/ironsource/ta;",
        "loadDuration",
        "Lcom/ironsource/yp;",
        "g",
        "Lcom/ironsource/yp;",
        "timeoutRunnable",
        "<set-?>",
        "h",
        "Z",
        "v",
        "()Z",
        "isInstanceLoading",
        "i",
        "u",
        "isInstanceLoaded",
        "j",
        "w",
        "isInstanceOpened",
        "k",
        "t",
        "isInstanceFailed",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "currentAdData",
        "Lcom/ironsource/f5;",
        "m",
        "Lcom/ironsource/f5;",
        "()Lcom/ironsource/f5;",
        "auctionResponseItem",
        "n",
        "genericNotifications",
        "o",
        "s",
        "isBidder",
        "p",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "instanceName",
        "q",
        "I",
        "()I",
        "instanceType",
        "r",
        "instanceSignature",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "sessionDepth",
        "Lcom/ironsource/e0;",
        "Lcom/ironsource/e0;",
        "()Lcom/ironsource/e0;",
        "instanceLoadTimeoutInSeconds",
        "currentPlacementName",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "()Lcom/ironsource/mediationsdk/model/Placement;",
        "currentPlacement",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/b0;)V",
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
.field private final a:Lcom/ironsource/p2;

.field private final b:Lcom/ironsource/y;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/b0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ironsource/c0;

.field private final e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/ta;

.field private g:Lcom/ironsource/yp;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final m:Lcom/ironsource/f5;

.field private final n:Lcom/ironsource/f5;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final t:I

.field private final u:Lcom/ironsource/e0;


# direct methods
.method public static synthetic $r8$lambda$9zTYgBPZeizOERMpVbUMVeFxbwY(Lcom/ironsource/x;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/x;->c(Lcom/ironsource/x;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HKfu9AOX6z2CzNOS2y3OD74R0Xs(Lcom/ironsource/x;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/x;->e(Lcom/ironsource/x;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayraAIYwHIk36zA9z6J-R6RnuEE(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c876guF-fya8NBBYenw0jJpg1iE(Lcom/ironsource/x;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/x;->d(Lcom/ironsource/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/b0;)V
    .locals 2

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcom/ironsource/y;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p2}, Lcom/ironsource/y;->n()Lcom/ironsource/f5;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->m:Lcom/ironsource/f5;

    invoke-virtual {p2}, Lcom/ironsource/y;->p()Lcom/ironsource/f5;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->n:Lcom/ironsource/f5;

    invoke-virtual {p2}, Lcom/ironsource/y;->j()Lcom/ironsource/v2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/v2;->j()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ironsource/x;->o:Z

    invoke-virtual {p2}, Lcom/ironsource/y;->r()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/y;->s()I

    move-result p3

    iput p3, p0, Lcom/ironsource/x;->q:I

    invoke-virtual {p2}, Lcom/ironsource/y;->w()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/y;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->s:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p2}, Lcom/ironsource/y;->v()I

    move-result p3

    iput p3, p0, Lcom/ironsource/x;->t:I

    invoke-virtual {p2}, Lcom/ironsource/y;->t()Lcom/ironsource/e0;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->u:Lcom/ironsource/e0;

    invoke-direct {p0, p2}, Lcom/ironsource/x;->a(Lcom/ironsource/y;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/x;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/z;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/z;-><init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lb;->a(Lcom/ironsource/w1;)V

    invoke-virtual {p1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object p1

    new-instance p3, Lcom/ironsource/n4;

    invoke-virtual {p2}, Lcom/ironsource/y;->k()Lcom/ironsource/c5;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/ironsource/n4;-><init>(Lcom/ironsource/c5;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/lb;->a(Lcom/ironsource/w1;)V

    return-void
.end method

.method private final A()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->a(Lcom/ironsource/x;)V

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->F()V

    iget-boolean v3, p0, Lcom/ironsource/x;->k:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/x;->i:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/x;->i:Z

    iget-object v2, p0, Lcom/ironsource/x;->f:Lcom/ironsource/ta;

    invoke-static {v2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->e()Lcom/ironsource/sk;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/sk;->a(JZ)V

    sget-object v0, Lcom/ironsource/m1$a;->c:Lcom/ironsource/m1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Lcom/ironsource/m1$a;)V

    iget-object v0, p0, Lcom/ironsource/x;->d:Lcom/ironsource/c0;

    if-nez v0, :cond_2

    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p0}, Lcom/ironsource/c0;->a(Lcom/ironsource/x;)V

    return-void
.end method

.method private final C()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/x;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/x;->j:Z

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/m1$a;->e:Lcom/ironsource/m1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Lcom/ironsource/m1$a;)V

    iget-object v0, p0, Lcom/ironsource/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->b(Lcom/ironsource/x;)V

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->F()V

    iget-boolean v0, p0, Lcom/ironsource/x;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/x;->z()V

    return-void
.end method

.method private final E()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/x;->F()V

    invoke-direct {p0}, Lcom/ironsource/x;->a()Lcom/ironsource/x$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/x;->g:Lcom/ironsource/yp;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/x;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/ok;->a(Lcom/ironsource/yp;J)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/x;->g:Lcom/ironsource/yp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v1, v0}, Lcom/ironsource/ok;->b(Lcom/ironsource/yp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/x;->g:Lcom/ironsource/yp;

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/y;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/y;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0, p1}, Lcom/ironsource/p2;->a(Lcom/ironsource/y;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/x;)Lcom/ironsource/ta;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x;->f:Lcom/ironsource/ta;

    return-object p0
.end method

.method private final a()Lcom/ironsource/x$b;
    .locals 1

    new-instance v0, Lcom/ironsource/x$b;

    invoke-direct {v0, p0}, Lcom/ironsource/x$b;-><init>(Lcom/ironsource/x;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/x;->k:Z

    iget-object v0, p0, Lcom/ironsource/x;->f:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/x;->f:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->F()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/x;->k:Z

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {p1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/lb;->e()Lcom/ironsource/sk;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/sk;->b(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {p1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/lb;->e()Lcom/ironsource/sk;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/sk;->a(JILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    sget-object v0, Lcom/ironsource/m1$a;->b:Lcom/ironsource/m1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Lcom/ironsource/m1$a;)V

    iget-object v0, p0, Lcom/ironsource/x;->d:Lcom/ironsource/c0;

    if-nez v0, :cond_0

    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/ironsource/c0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/x;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/x;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/x;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/x;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/x;->D()V

    return-void
.end method

.method private static final c(Lcom/ironsource/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->A()V

    return-void
.end method

.method private static final d(Lcom/ironsource/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->B()V

    return-void
.end method

.method private static final e(Lcom/ironsource/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->C()V

    return-void
.end method

.method private final m()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->n()Lcom/ironsource/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f5;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->i()Lcom/ironsource/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s1;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final z()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/x;->E()V

    invoke-virtual {p0}, Lcom/ironsource/x;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/lb;->g()Lcom/ironsource/ut;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    iget-object v1, p0, Lcom/ironsource/x;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/c0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x;->d:Lcom/ironsource/c0;

    iput-boolean v2, p0, Lcom/ironsource/x;->h:Z

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {p1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/lb;->e()Lcom/ironsource/sk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/sk;->a(Z)V

    new-instance p1, Lcom/ironsource/ta;

    invoke-direct {p1}, Lcom/ironsource/ta;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x;->f:Lcom/ironsource/ta;

    invoke-direct {p0}, Lcom/ironsource/x;->E()V

    iget-object p1, p0, Lcom/ironsource/x;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ironsource/x$a;

    invoke-direct {v2, p0}, Lcom/ironsource/x$a;-><init>(Lcom/ironsource/x;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd - network adapter not available "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/x;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->g()Lcom/ironsource/ut;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/x;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/ironsource/f0;)V
.end method

.method protected final a(Lcom/ironsource/m1$a;)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0, p1}, Lcom/ironsource/y;->a(Lcom/ironsource/m1$a;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0, p1}, Lcom/ironsource/ok;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/j0;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x;->F()V

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->e()Lcom/ironsource/sk;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/x;->t:I

    invoke-virtual {v0, v1}, Lcom/ironsource/sk;->a(I)V

    return-void
.end method

.method public final c()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->s:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public d()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8

    new-instance v7, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->i()Lcom/ironsource/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "instanceData.adFormat.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->n()Lcom/ironsource/f5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final e()Lcom/ironsource/p2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->a:Lcom/ironsource/p2;

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/x;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final g()Lcom/ironsource/f5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->m:Lcom/ironsource/f5;

    return-object v0
.end method

.method protected final h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method protected final i()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->i()Lcom/ironsource/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->i()Lcom/ironsource/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s1;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/ironsource/f5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->n:Lcom/ironsource/f5;

    return-object v0
.end method

.method protected final l()Lcom/ironsource/y;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/y;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->r:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Lcom/ironsource/x$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/x$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/x;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/x$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/x$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 1

    new-instance v0, Lcom/ironsource/x$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ironsource/x$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/x;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    new-instance v0, Lcom/ironsource/x$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ironsource/x$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/x;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/ironsource/x;->q:I

    return v0
.end method

.method public final q()Lcom/ironsource/e0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x;->u:Lcom/ironsource/e0;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/ironsource/x;->t:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/x;->o:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/x;->k:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/x;->i:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/x;->h:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/x;->j:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/x;->i:Z

    return v0
.end method

.method protected abstract y()V
.end method
