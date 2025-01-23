.class final Lcom/google/ar/core/ab;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "InstallServiceImpl.java"


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/ar/core/v;

.field final synthetic c:Lcom/google/ar/core/x;


# direct methods
.method constructor <init>(Lcom/google/ar/core/x;Lcom/google/ar/core/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/core/ab;->b:Lcom/google/ar/core/v;

    iput-object p1, p0, Lcom/google/ar/core/ab;->c:Lcom/google/ar/core/x;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/ab;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCreated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ab;->c:Lcom/google/ar/core/x;

    invoke-virtual {v0}, Lcom/google/ar/core/x;->g()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/ab;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ar/core/ab;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.ar.core"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ARCore-InstallService"

    const-string p2, "Detected ARCore install completion"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/ab;->b:Lcom/google/ar/core/v;

    .line 4
    sget-object p2, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    invoke-virtual {p1, p2}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    return-void
.end method
