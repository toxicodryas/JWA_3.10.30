.class final Lcom/google/android/play/integrity/internal/zzn;
.super Lcom/google/android/play/integrity/internal/zzj;
.source "com.google.android.play:integrity@@0.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/play/integrity/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/zzn;->zza:Lcom/google/android/play/integrity/internal/zzt;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzn;->zza:Lcom/google/android/play/integrity/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzd(Lcom/google/android/play/integrity/internal/zzt;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzf(Lcom/google/android/play/integrity/internal/zzt;)Lcom/google/android/play/integrity/internal/zzi;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/integrity/internal/zzi;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzn;->zza:Lcom/google/android/play/integrity/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zza(Lcom/google/android/play/integrity/internal/zzt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzb(Lcom/google/android/play/integrity/internal/zzt;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzn;->zza:Lcom/google/android/play/integrity/internal/zzt;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzj(Lcom/google/android/play/integrity/internal/zzt;Z)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzn;->zza:Lcom/google/android/play/integrity/internal/zzt;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzk(Lcom/google/android/play/integrity/internal/zzt;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzn;->zza:Lcom/google/android/play/integrity/internal/zzt;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzi(Lcom/google/android/play/integrity/internal/zzt;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzn;->zza:Lcom/google/android/play/integrity/internal/zzt;

    .line 6
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzl(Lcom/google/android/play/integrity/internal/zzt;)V

    return-void
.end method
