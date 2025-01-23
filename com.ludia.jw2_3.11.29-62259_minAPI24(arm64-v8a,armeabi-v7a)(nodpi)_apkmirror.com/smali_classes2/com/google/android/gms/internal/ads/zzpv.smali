.class public final synthetic Lcom/google/android/gms/internal/ads/zzpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzd(Lcom/google/android/gms/internal/ads/zzpf;)V

    return-void
.end method
