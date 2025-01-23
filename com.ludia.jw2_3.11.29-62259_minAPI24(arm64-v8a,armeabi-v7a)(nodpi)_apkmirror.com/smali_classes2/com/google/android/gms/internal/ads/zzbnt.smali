.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    return-object p1
.end method
