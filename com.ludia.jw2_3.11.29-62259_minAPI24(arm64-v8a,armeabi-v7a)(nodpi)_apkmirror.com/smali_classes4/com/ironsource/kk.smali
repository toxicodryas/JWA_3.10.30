.class public final Lcom/ironsource/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001c\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/kk;",
        "",
        "",
        "adUnitId",
        "",
        "a",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "placementName",
        "",
        "b",
        "Lcom/ironsource/mk;",
        "listener",
        "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
        "Lcom/ironsource/lk;",
        "Lcom/ironsource/lk;",
        "rewardedVideoAd",
        "<init>",
        "()V",
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
.field private final a:Lcom/ironsource/lk;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/lk;

    invoke-direct {v0, p0}, Lcom/ironsource/lk;-><init>(Lcom/ironsource/kk;)V

    iput-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/kk;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/kk;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/kk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/kk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/kk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    invoke-virtual {v0, p1}, Lcom/ironsource/xj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    invoke-virtual {v0}, Lcom/ironsource/xj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/kk;->a(Lcom/ironsource/kk;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/lk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    invoke-virtual {v0, p1}, Lcom/ironsource/lk;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mk;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    invoke-virtual {v0, p1}, Lcom/ironsource/lk;->a(Lcom/ironsource/mk;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    invoke-virtual {v0}, Lcom/ironsource/lk;->e()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kk;->a:Lcom/ironsource/lk;

    invoke-virtual {v0}, Lcom/ironsource/lk;->f()V

    return-void
.end method
