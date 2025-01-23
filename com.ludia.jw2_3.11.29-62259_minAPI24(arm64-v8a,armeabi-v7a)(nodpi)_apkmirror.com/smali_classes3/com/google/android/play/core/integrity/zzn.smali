.class public final Lcom/google/android/play/core/integrity/zzn;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/play/integrity/internal/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zzn;->zza:Lcom/google/android/play/integrity/internal/zzaa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/zzn;->zza:Lcom/google/android/play/integrity/internal/zzaa;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/zzaa;->zza()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/zzm;

    .line 2
    check-cast v0, Lcom/google/android/play/core/integrity/zzt;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/zzm;-><init>(Lcom/google/android/play/core/integrity/zzt;)V

    return-object v1
.end method
