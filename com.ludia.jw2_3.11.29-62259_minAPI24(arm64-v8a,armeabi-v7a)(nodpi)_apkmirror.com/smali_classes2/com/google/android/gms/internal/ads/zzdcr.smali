.class public final Lcom/google/android/gms/internal/ads/zzdcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Lcom/google/android/gms/internal/ads/zzdck;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
