.class public final synthetic Lcom/google/android/gms/internal/ads/zzftg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfti;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfsz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfsz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfti;->zzc(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-void
.end method
