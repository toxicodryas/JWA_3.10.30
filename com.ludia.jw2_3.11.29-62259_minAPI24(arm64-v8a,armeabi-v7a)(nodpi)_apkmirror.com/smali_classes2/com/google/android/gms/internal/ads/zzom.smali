.class public final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoi;

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzof;

.field private zzg:Lcom/google/android/gms/internal/ads/zzon;

.field private zzh:Lcom/google/android/gms/internal/ads/zzh;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzj:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzoh;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzol;

    .line 5
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzok;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zza()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzoj;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Lcom/google/android/gms/internal/ads/zzom;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:Lcom/google/android/gms/internal/ads/zzoj;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzom;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzon;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzj(Lcom/google/android/gms/internal/ads/zzof;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzj:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzI(Lcom/google/android/gms/internal/ads/zzof;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzof;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zza()V

    .line 3
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Landroid/os/Handler;

    .line 4
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzog;->zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Landroid/os/Handler;

    .line 6
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzj(Lcom/google/android/gms/internal/ads/zzof;)V

    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzon;->zza:Landroid/media/AudioDeviceInfo;

    .line 1
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzon;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzj(Lcom/google/android/gms/internal/ads/zzof;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzog;->zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzb()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    return-void
.end method
