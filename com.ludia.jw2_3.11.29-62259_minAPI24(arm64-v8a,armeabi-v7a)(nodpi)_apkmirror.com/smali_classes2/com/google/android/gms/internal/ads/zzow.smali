.class public final synthetic Lcom/google/android/gms/internal/ads/zzow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzow;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzm(Lcom/google/android/gms/internal/ads/zzpf;)V

    return-void
.end method
