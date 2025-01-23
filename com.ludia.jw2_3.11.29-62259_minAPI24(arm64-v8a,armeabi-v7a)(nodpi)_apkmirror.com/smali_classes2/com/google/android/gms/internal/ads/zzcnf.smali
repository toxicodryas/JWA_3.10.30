.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnh;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfll;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnh;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcnh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzju:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcnh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzcni;)Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzcni;)Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    return-void
.end method
