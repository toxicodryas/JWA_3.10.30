.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzc;->zzd(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
