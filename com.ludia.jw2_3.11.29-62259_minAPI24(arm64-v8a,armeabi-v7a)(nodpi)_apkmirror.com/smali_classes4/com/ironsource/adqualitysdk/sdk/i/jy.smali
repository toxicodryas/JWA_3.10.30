.class public final Lcom/ironsource/adqualitysdk/sdk/i/jy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jy$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/jy$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/jy$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jy$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/gy;

    aput-object v2, v1, p0

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/jy$b;)V

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/gy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
