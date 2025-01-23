.class final Lcom/google/android/play/integrity/internal/zzm;
.super Lcom/google/android/play/integrity/internal/zzj;
.source "com.google.android.play:integrity@@0.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/play/integrity/internal/zzj;

.field final synthetic zzb:Lcom/google/android/play/integrity/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/zzm;->zzb:Lcom/google/android/play/integrity/internal/zzt;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/zzm;->zza:Lcom/google/android/play/integrity/internal/zzj;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzm;->zzb:Lcom/google/android/play/integrity/internal/zzt;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/zzm;->zza:Lcom/google/android/play/integrity/internal/zzj;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/zzt;->zzm(Lcom/google/android/play/integrity/internal/zzt;Lcom/google/android/play/integrity/internal/zzj;)V

    return-void
.end method
