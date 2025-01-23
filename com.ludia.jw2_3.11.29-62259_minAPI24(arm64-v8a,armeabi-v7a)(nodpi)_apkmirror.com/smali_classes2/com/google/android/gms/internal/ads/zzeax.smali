.class public final Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbnh;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzebl;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbnh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzebl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzbvd;

    return-void
.end method
