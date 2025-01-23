.class public final Lcom/google/android/gms/internal/ads/zzdnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdbn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfeo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzcni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Lcom/google/android/gms/internal/ads/zzdbn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzg:Lcom/google/android/gms/internal/ads/zzfeo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzh:Lcom/google/android/gms/internal/ads/zzcni;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdoa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzb(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdnn;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Lcom/google/android/gms/internal/ads/zzcxx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzcwo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Lcom/google/android/gms/internal/ads/zzdbn;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnn;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhn;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzg:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzh:Lcom/google/android/gms/internal/ads/zzcni;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zzh(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzcni;)V

    return-void
.end method
