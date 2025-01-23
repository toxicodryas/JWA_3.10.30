.class final Lcom/google/ar/core/v;
.super Ljava/lang/Object;
.source "InstallActivity.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/ar/core/InstallActivity;


# direct methods
.method constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/v;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->f(Lcom/google/ar/core/w;)V

    .line 3
    sget-object v1, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {p1}, Lcom/google/ar/core/w;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ar/core/k;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->e()V

    :cond_2
    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 7
    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    .line 9
    monitor-exit v0

    return-void

    .line 8
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    iget-object v1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    sget-object v2, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    invoke-virtual {v1, v2}, Lcom/google/ar/core/InstallActivity;->f(Lcom/google/ar/core/w;)V

    iget-object v1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
