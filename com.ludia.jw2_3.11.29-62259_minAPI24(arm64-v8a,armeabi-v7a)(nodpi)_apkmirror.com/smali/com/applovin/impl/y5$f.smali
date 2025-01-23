.class Lcom/applovin/impl/y5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/applovin/impl/a7$a;

.field private c:Lcom/applovin/impl/z6;

.field private d:Z

.field final synthetic e:Lcom/applovin/impl/y5;


# direct methods
.method public static synthetic $r8$lambda$IpFPKEbrm21cEKZjnRR41hlxkUw(Lcom/applovin/impl/y5$f;Lcom/applovin/impl/f9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y5$f;->b(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bNzBO9_f6r8h2ET9U5E_SnBRBf8(Lcom/applovin/impl/y5$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/y5$f;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/a7$a;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p2, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/f9;)V
    .locals 4

    .line 994
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->j(Lcom/applovin/impl/y5;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    .line 1001
    invoke-static {v0}, Lcom/applovin/impl/y5;->e(Lcom/applovin/impl/y5;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    const/4 v3, 0x0

    .line 1002
    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y5;Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;Z)Lcom/applovin/impl/z6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y5$f;->c:Lcom/applovin/impl/z6;

    .line 1007
    iget-object p1, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {p1}, Lcom/applovin/impl/y5;->d(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1016
    iget-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->c:Lcom/applovin/impl/z6;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v1, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->d(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1023
    iput-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2005
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    .line 2006
    invoke-static {v0}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/y5$f$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/y5$f$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/y5$f;)V

    .line 2007
    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/y5$f$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/y5$f$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/y5$f;Lcom/applovin/impl/f9;)V

    .line 992
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
