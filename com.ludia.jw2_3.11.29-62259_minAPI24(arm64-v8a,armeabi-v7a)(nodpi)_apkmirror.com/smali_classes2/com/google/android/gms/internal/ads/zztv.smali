.class public final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/internal/ads/zzajy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zztu;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zzfr;)V

    return-void
.end method
