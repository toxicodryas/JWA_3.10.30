.class final Lcom/google/ar/core/z;
.super Lcom/google/ar/core/dependencies/i;
.source "InstallServiceImpl.java"


# instance fields
.field final synthetic a:Lcom/google/ar/core/aa;


# direct methods
.method constructor <init>(Lcom/google/ar/core/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/aa;

    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "error.code"

    const/16 v1, -0x64

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x5

    const-string v1, "ARCore-InstallService"

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    const-string v2, "requestInfo returned: "

    .line 7
    invoke-static {v0, p1, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/aa;

    iget-object p1, p1, Lcom/google/ar/core/aa;->b:Lcom/google/ar/core/h;

    .line 9
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/aa;

    iget-object p1, p1, Lcom/google/ar/core/aa;->b:Lcom/google/ar/core/h;

    .line 2
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_1
    const-string p1, "The Google Play application must be updated."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/aa;

    iget-object p1, p1, Lcom/google/ar/core/aa;->b:Lcom/google/ar/core/h;

    .line 4
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_2
    const-string p1, "The device is not supported."

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/aa;

    iget-object p1, p1, Lcom/google/ar/core/aa;->b:Lcom/google/ar/core/h;

    .line 6
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method
