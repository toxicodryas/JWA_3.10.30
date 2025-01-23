.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmy;Lcom/google/android/gms/internal/ads/zzblv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzbmy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzb:Lcom/google/android/gms/internal/ads/zzblv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzb:Lcom/google/android/gms/internal/ads/zzblv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzo:Lcom/google/android/gms/internal/ads/zzbjn;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblv;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblv;->zzc()V

    return-void
.end method
