.class public abstract Lcom/google/android/play/core/appupdate/internal/zze;
.super Lcom/google/android/play/core/appupdate/internal/zzb;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzf;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/appupdate/internal/zzf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/appupdate/internal/zzf;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/appupdate/internal/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/appupdate/internal/zzd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
