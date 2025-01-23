.class public final Lcom/google/android/gms/internal/ads/zzfrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrw;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhfs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzfrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrw;->zzb:Lcom/google/android/gms/internal/ads/zzhfs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    return-object v0
.end method
