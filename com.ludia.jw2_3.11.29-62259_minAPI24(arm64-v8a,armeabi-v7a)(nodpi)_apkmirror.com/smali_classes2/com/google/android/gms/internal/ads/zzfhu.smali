.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzfgu;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzc:Lcom/google/android/gms/internal/ads/zzfgu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzc:Lcom/google/android/gms/internal/ads/zzfgu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhd;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzfgu;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
