.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Lcom/google/android/gms/internal/ads/zztw;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p1

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzca;->zza:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zze:J

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzca;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzca;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzca;->zzf:Z

    :goto_0
    return-object p1
.end method
