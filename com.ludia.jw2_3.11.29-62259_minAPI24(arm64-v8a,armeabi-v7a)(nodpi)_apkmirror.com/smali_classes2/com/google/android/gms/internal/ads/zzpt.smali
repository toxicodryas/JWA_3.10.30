.class public final Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzoq;
    .locals 4

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "audio"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const-string v2, "offloadVariableRateSupported"

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg(I)I

    move-result v3

    if-ge v2, v3, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    move-result v2

    if-nez v2, :cond_6

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p1

    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 14
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 19
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p1

    return-object p1

    .line 15
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p1

    .line 12
    :cond_8
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p1

    .line 2
    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p1
.end method
