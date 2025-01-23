.class public final Lcom/google/android/gms/internal/ads/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbr;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbr;->zze()Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzab;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzab;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbt;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->hashCode()I

    move-result v0

    return v0
.end method
