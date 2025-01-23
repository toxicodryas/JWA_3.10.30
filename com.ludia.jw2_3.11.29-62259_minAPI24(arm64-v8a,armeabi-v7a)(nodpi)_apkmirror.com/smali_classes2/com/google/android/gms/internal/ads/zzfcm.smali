.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzd(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdo;->zzs()V

    return-void
.end method
