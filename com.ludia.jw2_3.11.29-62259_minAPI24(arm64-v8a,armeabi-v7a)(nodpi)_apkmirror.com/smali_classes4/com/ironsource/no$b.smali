.class public final Lcom/ironsource/no$b;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/no;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/no$b",
        "Lcom/ironsource/yp;",
        "",
        "a",
        "",
        "t",
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
.field final synthetic a:Lcom/ironsource/no;

.field final synthetic b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field final synthetic d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method constructor <init>(Lcom/ironsource/no;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/no$b;->a:Lcom/ironsource/no;

    iput-object p2, p0, Lcom/ironsource/no$b;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/no$b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iput-object p4, p0, Lcom/ironsource/no$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/no$b;->a:Lcom/ironsource/no;

    iget-object v1, p0, Lcom/ironsource/no$b;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/no$b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    const-string v3, "networkAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/no$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/no;->a(Lcom/ironsource/no;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/no$b;->a:Lcom/ironsource/no;

    invoke-static {v0}, Lcom/ironsource/no;->a(Lcom/ironsource/no;)Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->g()Lcom/ironsource/ut;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProvider - exception while calling networkAdapter.init with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/no$b;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    return-void
.end method
