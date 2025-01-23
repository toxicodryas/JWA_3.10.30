.class public interface abstract Lcom/applovin/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z6$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/z6;Lcom/applovin/impl/z6;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1, v0}, Lcom/applovin/impl/z6;->b(Lcom/applovin/impl/a7$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 52
    invoke-interface {p0, v0}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/a7$a;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/applovin/impl/a7$a;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e()Ljava/util/UUID;
.end method

.method public abstract f()Lcom/applovin/impl/z4;
.end method

.method public abstract getError()Lcom/applovin/impl/z6$a;
.end method
