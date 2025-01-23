.class public final Lcom/google/android/gms/internal/ads/zzfos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpg;->zzc(I)Lcom/google/android/gms/internal/ads/zzfpg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpd;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzfpd;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpg;->zzb(Lcom/google/android/gms/internal/ads/zzfpd;)Lcom/google/android/gms/internal/ads/zzfpg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Landroid/os/Looper;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfot;->zza()V

    return-void
.end method
