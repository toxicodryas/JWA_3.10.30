.class public final Lcom/google/android/gms/internal/ads/zzgff;
.super Lcom/google/android/gms/internal/ads/zzgew;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgvr;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzd:Lcom/google/android/gms/internal/ads/zzgvr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgff;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzd:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zze:Ljava/lang/Integer;

    return-object v0
.end method
