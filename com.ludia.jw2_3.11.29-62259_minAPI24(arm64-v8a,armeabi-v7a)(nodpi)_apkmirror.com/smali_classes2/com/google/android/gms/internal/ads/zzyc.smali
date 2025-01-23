.class public final Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzli;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzxv;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzck;

.field public final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzli;[Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzck;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzxv;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyc;->zze:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final zzb(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
