.class public final synthetic Lcom/google/android/gms/internal/ads/zzegl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcpk;

    move-result-object v0

    return-object v0
.end method
