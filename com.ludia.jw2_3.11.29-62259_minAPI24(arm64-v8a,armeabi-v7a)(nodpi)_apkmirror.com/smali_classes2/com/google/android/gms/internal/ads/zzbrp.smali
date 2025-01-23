.class public final Lcom/google/android/gms/internal/ads/zzbrp;
.super Lcom/google/android/gms/internal/ads/zzbrq;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbbe;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbe;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzj:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzl:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzm:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 15
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcej;->measure(II)V

    .line 14
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzl:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzm:I

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrq;->zzj(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbro;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbro;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Landroid/content/Intent;)Z

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbro;->zze(Z)Lcom/google/android/gms/internal/ads/zzbro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Landroid/content/Intent;)Z

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Z)Lcom/google/android/gms/internal/ads/zzbro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzk:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzc()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbro;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbro;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbro;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzh(Lcom/google/android/gms/internal/ads/zzbro;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzj(Lcom/google/android/gms/internal/ads/zzbro;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzf(Lcom/google/android/gms/internal/ads/zzbro;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzi(Lcom/google/android/gms/internal/ads/zzbro;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzg(Lcom/google/android/gms/internal/ads/zzbro;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 28
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    .line 29
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    .line 30
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    .line 32
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    .line 33
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 35
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 36
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcej;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    aget p2, v2, p2

    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(II)V

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->getWidth()I

    move-result v3

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->getHeight()I

    move-result v1

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcgd;->zza:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzi:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzg:I

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzg(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzh:Lcom/google/android/gms/internal/ads/zzcej;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzC(II)V

    return-void
.end method
