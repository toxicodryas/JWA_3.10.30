.class public final Lcom/google/android/gms/internal/ads/zzapn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaoq;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzapq;

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaoq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapq;)Lcom/google/android/gms/internal/ads/zzapn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzapn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaoq;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
