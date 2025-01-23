.class public final synthetic Lcom/google/android/gms/internal/ads/zzejt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeju;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfel;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeju;->zzd:Lcom/google/android/gms/internal/ads/zzejw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzejw;->zzd(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-void
.end method
