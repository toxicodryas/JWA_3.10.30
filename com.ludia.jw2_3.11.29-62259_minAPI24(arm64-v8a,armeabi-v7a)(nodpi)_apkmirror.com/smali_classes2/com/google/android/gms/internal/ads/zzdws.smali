.class public final synthetic Lcom/google/android/gms/internal/ads/zzdws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzauo;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzauo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Lcom/google/android/gms/internal/ads/zzauo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauk;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
