.class public final synthetic Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfip;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfip;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
