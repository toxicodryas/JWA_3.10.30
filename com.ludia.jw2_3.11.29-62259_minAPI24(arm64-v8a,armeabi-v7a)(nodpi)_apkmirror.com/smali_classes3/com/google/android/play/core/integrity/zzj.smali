.class final Lcom/google/android/play/core/integrity/zzj;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"


# instance fields
.field private final zza:Lcom/google/android/play/core/integrity/zzj;

.field private final zzb:Lcom/google/android/play/integrity/internal/zzaa;

.field private final zzc:Lcom/google/android/play/integrity/internal/zzaa;

.field private final zzd:Lcom/google/android/play/integrity/internal/zzaa;

.field private final zze:Lcom/google/android/play/integrity/internal/zzaa;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/zzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/zzj;->zza:Lcom/google/android/play/core/integrity/zzj;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/zzz;->zzb(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/zzy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zzj;->zzb:Lcom/google/android/play/integrity/internal/zzaa;

    invoke-static {}, Lcom/google/android/play/core/integrity/zzo;->zza()Lcom/google/android/play/core/integrity/zzp;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/zzx;->zzb(Lcom/google/android/play/integrity/internal/zzaa;)Lcom/google/android/play/integrity/internal/zzaa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/zzj;->zzc:Lcom/google/android/play/integrity/internal/zzaa;

    new-instance v0, Lcom/google/android/play/core/integrity/zzv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/zzv;-><init>(Lcom/google/android/play/integrity/internal/zzaa;Lcom/google/android/play/integrity/internal/zzaa;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzx;->zzb(Lcom/google/android/play/integrity/internal/zzaa;)Lcom/google/android/play/integrity/internal/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zzj;->zzd:Lcom/google/android/play/integrity/internal/zzaa;

    new-instance p2, Lcom/google/android/play/core/integrity/zzn;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/zzn;-><init>(Lcom/google/android/play/integrity/internal/zzaa;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/zzx;->zzb(Lcom/google/android/play/integrity/internal/zzaa;)Lcom/google/android/play/integrity/internal/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zzj;->zze:Lcom/google/android/play/integrity/internal/zzaa;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/zzj;->zze:Lcom/google/android/play/integrity/internal/zzaa;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/zzaa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
