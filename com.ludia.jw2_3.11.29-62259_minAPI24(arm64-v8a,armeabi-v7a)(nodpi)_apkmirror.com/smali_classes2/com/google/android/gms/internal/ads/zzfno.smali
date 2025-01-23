.class final Lcom/google/android/gms/internal/ads/zzfno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzc(Lcom/google/android/gms/internal/ads/zzfnt;)Lcom/google/android/gms/internal/ads/zzfnn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnn;->zzb()V

    return-void
.end method
