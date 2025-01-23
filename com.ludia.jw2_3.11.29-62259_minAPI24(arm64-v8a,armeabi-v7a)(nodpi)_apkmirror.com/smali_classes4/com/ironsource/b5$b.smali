.class public final Lcom/ironsource/b5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/b5$b;",
        "",
        "Lcom/ironsource/b5;",
        "auctionResponse",
        "",
        "instanceId",
        "Lkotlin/Result;",
        "a",
        "(Lcom/ironsource/b5;Ljava/lang/String;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "auctionData",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/b5$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/b5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/b5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/ironsource/ef;

    sget-object p2, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {p2}, Lcom/ironsource/hb;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/ef;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/b5;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/ironsource/ef;

    sget-object p2, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {p2}, Lcom/ironsource/hb;->f()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/ef;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Lcom/ironsource/b5;->a(Ljava/lang/String;)Lcom/ironsource/f5;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/ironsource/ef;

    sget-object p2, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {p2}, Lcom/ironsource/hb;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/ef;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/ironsource/ef;

    sget-object p2, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {p2}, Lcom/ironsource/hb;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/ef;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b5$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/b5$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/b5$a;->a()Lcom/ironsource/b5;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/b5$b;->a(Lcom/ironsource/b5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
