.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyi;-><init>(Ljava/util/List;)V

    return-object v0
.end method
