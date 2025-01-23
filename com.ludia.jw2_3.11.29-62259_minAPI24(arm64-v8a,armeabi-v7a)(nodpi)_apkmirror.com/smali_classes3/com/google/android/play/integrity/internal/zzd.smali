.class public final Lcom/google/android/play/integrity/internal/zzd;
.super Lcom/google/android/play/integrity/internal/zza;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/zzf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/integrity/internal/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/zzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/play/integrity/internal/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/integrity/internal/zza;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
