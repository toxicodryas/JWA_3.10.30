.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzack;
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcdw;->zza:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzack;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method
