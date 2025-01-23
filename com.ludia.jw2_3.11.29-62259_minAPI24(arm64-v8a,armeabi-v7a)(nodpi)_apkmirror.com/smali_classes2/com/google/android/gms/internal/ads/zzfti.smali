.class final Lcom/google/android/gms/internal/ads/zzfti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfua;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftz;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftz;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfti;->zzc:Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzftf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzftf;-><init>()V

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfua;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzftf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzn()V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sessionToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "callerPackage"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 6
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "dismiss overlay display from: %s"

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzf()Landroid/os/IBinder;

    move-result-object v6

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "adFieldEnifd"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzg()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzc()I

    move-result v6

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zza()F

    move-result v6

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "displayMode"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "triggerMode"

    .line 7
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zze()I

    move-result v6

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "deeplinkUrl"

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "stableSessionToken"

    .line 10
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "callerPackage"

    .line 11
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzh()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzh()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 14
    invoke-interface {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "show overlay display from: %s"

    .line 16
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sessionToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "displayMode"

    .line 3
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zza()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 6
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 7
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Ljava/lang/String;

    aput-object v1, v0, p2

    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzh()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object p1

    const/16 v0, 0x1fe0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(I)Lcom/google/android/gms/internal/ads/zzftl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftm;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Lcom/google/android/gms/internal/ads/zzftm;)V

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfte;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzftn;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method
