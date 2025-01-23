.class public final Lcom/google/android/play/core/integrity/zzv;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/play/integrity/internal/zzaa;

.field private final zzb:Lcom/google/android/play/integrity/internal/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/zzaa;Lcom/google/android/play/integrity/internal/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zzv;->zza:Lcom/google/android/play/integrity/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/zzv;->zzb:Lcom/google/android/play/integrity/internal/zzaa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/zzv;->zza:Lcom/google/android/play/integrity/internal/zzaa;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/zzaa;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/zzv;->zzb:Lcom/google/android/play/integrity/internal/zzaa;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/zzaa;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/zzi;

    new-instance v2, Lcom/google/android/play/core/integrity/zzt;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/zzt;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/zzi;)V

    return-object v2
.end method
