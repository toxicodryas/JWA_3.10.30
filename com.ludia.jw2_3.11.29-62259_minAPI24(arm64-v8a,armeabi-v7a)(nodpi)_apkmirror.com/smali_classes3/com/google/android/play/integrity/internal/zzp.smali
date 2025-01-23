.class final Lcom/google/android/play/integrity/internal/zzp;
.super Lcom/google/android/play/integrity/internal/zzj;
.source "com.google.android.play:integrity@@0.1.0"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/play/integrity/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/zzs;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/zzp;->zzb:Lcom/google/android/play/integrity/internal/zzs;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/zzp;->zza:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzp;->zzb:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/zzp;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/zzf;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzk(Lcom/google/android/play/integrity/internal/zzt;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzp;->zzb:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzn(Lcom/google/android/play/integrity/internal/zzt;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzp;->zzb:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzj(Lcom/google/android/play/integrity/internal/zzt;Z)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzp;->zzb:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzg(Lcom/google/android/play/integrity/internal/zzt;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzp;->zzb:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzg(Lcom/google/android/play/integrity/internal/zzt;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
