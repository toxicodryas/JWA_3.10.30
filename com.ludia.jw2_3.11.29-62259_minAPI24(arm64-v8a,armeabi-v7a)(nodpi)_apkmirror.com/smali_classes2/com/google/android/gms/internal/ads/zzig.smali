.class public final Lcom/google/android/gms/internal/ads/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzig;


# instance fields
.field public final zzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzig;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzig;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    return-void
.end method
