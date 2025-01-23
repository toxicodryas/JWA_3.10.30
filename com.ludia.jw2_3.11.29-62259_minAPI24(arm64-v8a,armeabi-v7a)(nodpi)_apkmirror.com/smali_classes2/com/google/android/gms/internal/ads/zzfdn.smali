.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzk(Lcom/google/android/gms/internal/ads/zzbwd;)V

    return-void
.end method
