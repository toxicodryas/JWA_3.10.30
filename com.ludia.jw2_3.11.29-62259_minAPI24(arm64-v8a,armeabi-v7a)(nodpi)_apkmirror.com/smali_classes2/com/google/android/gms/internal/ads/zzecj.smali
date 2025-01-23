.class public final synthetic Lcom/google/android/gms/internal/ads/zzecj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeck;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeck;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecj;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecm;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 2
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zze(Lcom/google/android/gms/internal/ads/zzecl;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzeco;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzc(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzd()J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeco;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
