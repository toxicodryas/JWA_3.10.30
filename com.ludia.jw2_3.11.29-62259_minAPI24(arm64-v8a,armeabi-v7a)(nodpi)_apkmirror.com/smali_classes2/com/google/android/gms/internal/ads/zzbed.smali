.class public final Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    return-void
.end method
