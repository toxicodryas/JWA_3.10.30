.class public final synthetic Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzur;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzus;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzus;->zzai(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    return-void
.end method
