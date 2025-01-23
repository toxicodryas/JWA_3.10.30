.class public final synthetic Lcom/google/android/gms/internal/ads/zzecg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzech;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzech;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Lcom/google/android/gms/internal/ads/zzech;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Lcom/google/android/gms/internal/ads/zzech;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzeco;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeco;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
