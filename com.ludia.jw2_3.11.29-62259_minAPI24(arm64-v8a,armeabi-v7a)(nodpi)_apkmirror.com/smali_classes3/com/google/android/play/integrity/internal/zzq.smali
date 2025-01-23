.class final Lcom/google/android/play/integrity/internal/zzq;
.super Lcom/google/android/play/integrity/internal/zzj;
.source "com.google.android.play:integrity@@0.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/play/integrity/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/zzq;->zza:Lcom/google/android/play/integrity/internal/zzs;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzq;->zza:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzo(Lcom/google/android/play/integrity/internal/zzt;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzq;->zza:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzk(Lcom/google/android/play/integrity/internal/zzt;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzq;->zza:Lcom/google/android/play/integrity/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/zzs;->zza:Lcom/google/android/play/integrity/internal/zzt;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzj(Lcom/google/android/play/integrity/internal/zzt;Z)V

    return-void
.end method
