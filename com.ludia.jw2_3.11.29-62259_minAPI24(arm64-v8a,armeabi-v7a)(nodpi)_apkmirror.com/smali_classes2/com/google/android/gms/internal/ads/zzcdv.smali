.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdv;
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
    .locals 8

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcdw;->zza:I

    const/4 p1, 0x3

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

    new-instance p2, Lcom/google/android/gms/internal/ads/zzail;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v6

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method
