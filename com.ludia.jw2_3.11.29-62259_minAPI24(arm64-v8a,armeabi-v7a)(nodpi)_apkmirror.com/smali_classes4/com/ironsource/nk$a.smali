.class public final Lcom/ironsource/nk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nk;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/nk$a",
        "Lcom/ironsource/hq;",
        "Lcom/ironsource/bq;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/dq;",
        "error",
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
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/ta;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public static synthetic $r8$lambda$GnZK2p7YR7rykxqAW7HjplWLfbY(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/nk$a;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jui4uhXZGs5hUqPDU2LoHByaXtQ(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/nk$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    return-void
.end method

.method constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/nk$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/nk$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/nk$a;->c:Lcom/ironsource/ta;

    iput-object p4, p0, Lcom/ironsource/nk$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V
    .locals 1

    const-string v0, "$initDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/nk;->a:Lcom/ironsource/nk;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/nk;->a(Lcom/ironsource/nk;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initDuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/nk;->a:Lcom/ironsource/nk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ironsource/nk;->a(Lcom/ironsource/nk;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/bq;)V
    .locals 8

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/nk;->a()Lcom/ironsource/ok;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/nk$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/nk$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/nk$a;->c:Lcom/ironsource/ta;

    iget-object v6, p0, Lcom/ironsource/nk$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v7, Lcom/ironsource/nk$a$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/nk$a$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/ok;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/dq;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/nk;->a()Lcom/ironsource/ok;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/nk$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/nk$a;->c:Lcom/ironsource/ta;

    new-instance v3, Lcom/ironsource/nk$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Lcom/ironsource/nk$a$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/ok;->a(Ljava/lang/Runnable;)V

    return-void
.end method
