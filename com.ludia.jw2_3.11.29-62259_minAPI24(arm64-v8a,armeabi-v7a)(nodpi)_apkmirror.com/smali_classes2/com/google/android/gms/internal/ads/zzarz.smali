.class final Lcom/google/android/gms/internal/ads/zzarz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgye;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarz;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasa;->zza(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
