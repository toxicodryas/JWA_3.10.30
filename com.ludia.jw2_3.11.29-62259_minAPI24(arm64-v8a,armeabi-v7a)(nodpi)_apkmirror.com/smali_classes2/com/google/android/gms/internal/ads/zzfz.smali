.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;)V

    return-object v0
.end method
