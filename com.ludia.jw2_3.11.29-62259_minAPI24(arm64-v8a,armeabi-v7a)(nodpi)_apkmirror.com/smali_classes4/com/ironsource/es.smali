.class public Lcom/ironsource/es;
.super Lcom/ironsource/su;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/es;",
        "Lcom/ironsource/su;",
        "Lcom/ironsource/x;",
        "instanceToShow",
        "",
        "c",
        "instance",
        "b",
        "a",
        "Lcom/ironsource/on;",
        "d",
        "Lcom/ironsource/on;",
        "outcomeReporter",
        "Lcom/ironsource/nu;",
        "e",
        "Lcom/ironsource/nu;",
        "waterfallInstances",
        "Lcom/ironsource/d0;",
        "f",
        "Lcom/ironsource/d0;",
        "adInstanceLoadStrategy",
        "Lcom/ironsource/p2;",
        "adTools",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/on;Lcom/ironsource/nu;Lcom/ironsource/d0;)V",
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
.field private final d:Lcom/ironsource/on;

.field private final e:Lcom/ironsource/nu;

.field private final f:Lcom/ironsource/d0;


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/on;Lcom/ironsource/nu;Lcom/ironsource/d0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/su;-><init>(Lcom/ironsource/k1;Lcom/ironsource/on;)V

    iput-object p2, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iput-object p3, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    iput-object p4, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->c()Lcom/ironsource/d0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/d0$c;->a()Lcom/ironsource/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iget-object v2, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    invoke-virtual {v2}, Lcom/ironsource/nu;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/on;->a(Ljava/util/List;Lcom/ironsource/x;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/x;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {v0, p1}, Lcom/ironsource/d0;->a(Lcom/ironsource/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {p1}, Lcom/ironsource/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {p1}, Lcom/ironsource/d0;->c()Lcom/ironsource/d0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/d0$c;->a()Lcom/ironsource/x;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iget-object v1, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    invoke-virtual {v1}, Lcom/ironsource/nu;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/on;->a(Ljava/util/List;Lcom/ironsource/x;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/x;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/x;)V
    .locals 2

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iget-object v1, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    invoke-virtual {v1}, Lcom/ironsource/nu;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/on;->a(Ljava/util/List;Lcom/ironsource/x;)V

    return-void
.end method
