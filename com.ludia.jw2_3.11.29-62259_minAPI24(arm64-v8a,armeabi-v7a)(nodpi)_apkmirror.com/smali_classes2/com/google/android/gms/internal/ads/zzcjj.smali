.class final Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtm;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcjn;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(Lcom/google/android/gms/internal/ads/zzcjn;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjn;->zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdtx;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzcgj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtw;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdua;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(Lcom/google/android/gms/internal/ads/zzcjn;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjn;->zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdub;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzcgj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    return-object v0
.end method
