.class final Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmu;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzt;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbmu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 3
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzt;)V

    return-void
.end method
