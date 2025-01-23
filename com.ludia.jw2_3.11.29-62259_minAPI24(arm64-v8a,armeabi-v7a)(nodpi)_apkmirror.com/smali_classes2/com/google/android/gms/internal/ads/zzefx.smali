.class public final synthetic Lcom/google/android/gms/internal/ads/zzefx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfge;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Lcom/google/android/gms/internal/ads/zzfge;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Lcom/google/android/gms/internal/ads/zzfge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzb()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method
