.class public final synthetic Lcom/google/android/gms/internal/ads/zzzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaba;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzc(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzcp;)V

    return-void
.end method
