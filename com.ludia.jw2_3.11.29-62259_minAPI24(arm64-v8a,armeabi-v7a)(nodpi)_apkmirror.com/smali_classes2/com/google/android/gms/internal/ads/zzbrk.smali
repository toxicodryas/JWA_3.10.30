.class public final Lcom/google/android/gms/internal/ads/zzbrk;
.super Lcom/google/android/gms/internal/ads/zzbrq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgd;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbrr;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbrr;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzb()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbri;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;Z)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzm(Z)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 2
    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 5
    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 8
    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaF()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 100
    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    :cond_4
    const-string v3, "height"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    :cond_5
    const-string v3, "offsetX"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    :cond_6
    const-string v3, "offsetY"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    :cond_7
    const-string v3, "allowOffscreen"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    :cond_8
    const-string v3, "customClosePosition"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_11

    .line 28
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_1c

    if-le v8, v6, :cond_b

    goto/16 :goto_a

    .line 43
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    if-lt v15, v14, :cond_1b

    if-le v15, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    if-ne v15, v3, :cond_d

    if-ne v8, v6, :cond_d

    const-string v3, "Cannot resize to a full-screen ad."

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "top-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v7

    goto :goto_1

    :sswitch_1
    const-string v12, "bottom-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v10

    goto :goto_1

    :sswitch_2
    const-string v12, "bottom-right"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v9

    goto :goto_1

    :sswitch_3
    const-string v12, "bottom-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_1

    :sswitch_4
    const-string v12, "top-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v13

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_14

    if-eq v3, v7, :cond_13

    if-eq v3, v13, :cond_12

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_f

    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    goto :goto_4

    :cond_f
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    goto :goto_2

    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    goto :goto_3

    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    goto :goto_2

    :goto_3
    add-int/2addr v8, v12

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_6

    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    add-int/2addr v8, v12

    shr-int/lit8 v12, v15, 0x1

    add-int/2addr v8, v12

    add-int/lit8 v8, v8, -0x19

    goto :goto_6

    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    goto :goto_5

    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    goto :goto_4

    :goto_5
    add-int/2addr v8, v12

    :goto_6
    if-ltz v3, :cond_1d

    add-int/2addr v3, v14

    if-gt v3, v6, :cond_1d

    aget v3, v4, v5

    if-lt v8, v3, :cond_1d

    add-int/2addr v8, v14

    aget v3, v4, v7

    if-le v8, v3, :cond_15

    goto :goto_b

    :cond_15
    new-array v15, v13, [I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    add-int/2addr v3, v4

    aput v3, v15, v5

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    add-int/2addr v3, v4

    aput v3, v15, v7

    goto :goto_c

    .line 32
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzf:I

    add-int/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzg:I

    add-int/2addr v8, v12

    if-gez v6, :cond_17

    move v6, v5

    goto :goto_7

    :cond_17
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    add-int v15, v6, v12

    if-le v15, v3, :cond_18

    sub-int v6, v3, v12

    :cond_18
    :goto_7
    aget v3, v4, v5

    if-ge v8, v3, :cond_19

    move v8, v3

    goto :goto_8

    :cond_19
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    add-int v12, v8, v3

    aget v4, v4, v7

    if-le v12, v4, :cond_1a

    sub-int v8, v4, v3

    :cond_1a
    :goto_8
    new-array v15, v13, [I

    aput v6, v15, v5

    aput v8, v15, v7

    goto :goto_c

    :cond_1b
    :goto_9
    const-string v3, "Height is too small or too large."

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    :goto_a
    const-string v3, "Width is too small or too large."

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_1d
    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 37
    monitor-exit v2

    return-void

    .line 38
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v3

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v6, Landroid/view/View;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 41
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    .line 44
    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    if-nez v8, :cond_1f

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .line 47
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    .line 49
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 50
    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 45
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    :goto_d
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 54
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    .line 58
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 59
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    xor-int/2addr v8, v7

    .line 61
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v8, Landroid/view/View;

    const/4 v12, -0x1

    .line 62
    invoke-virtual {v6, v8, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    .line 63
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    invoke-static {v8, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v8

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    invoke-static {v12, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Ljava/lang/String;

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_e

    :sswitch_6
    const-string v12, "top-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v7

    goto :goto_f

    :sswitch_7
    const-string v12, "bottom-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v10

    goto :goto_f

    :sswitch_8
    const-string v12, "bottom-right"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v9

    goto :goto_f

    :sswitch_9
    const-string v12, "bottom-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v11

    goto :goto_f

    :sswitch_a
    const-string v12, "top-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v5

    goto :goto_f

    :sswitch_b
    const-string v12, "center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v13

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v12, -0x1

    :goto_f
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_26

    const/16 v5, 0xe

    if-eq v12, v7, :cond_25

    if-eq v12, v13, :cond_24

    const/16 v13, 0xc

    if-eq v12, v11, :cond_23

    if-eq v12, v10, :cond_22

    const/16 v5, 0xb

    if-eq v12, v9, :cond_21

    .line 78
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 67
    :cond_21
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 69
    :cond_22
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 71
    :cond_23
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_24
    const/16 v5, 0xd

    .line 73
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 74
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 76
    :cond_26
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    :goto_10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 80
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    .line 81
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzn:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v15, v8

    invoke-static {v6, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v6

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    .line 86
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzo:Lcom/google/android/gms/internal/ads/zzbrr;

    if-eqz v6, :cond_27

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 93
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrr;->zza(IIII)V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v3

    .line 94
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    const/4 v0, 0x0

    aget v3, v15, v0

    aget v4, v15, v7

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzk:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zze:I

    .line 96
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbrq;->zzk(IIII)V

    const-string v0, "resized"

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl(Ljava/lang/String;)V

    .line 98
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzq:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v3, Landroid/view/View;

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzm:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzr:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v3, Landroid/view/View;

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzj:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrk;->zzl:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 91
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 92
    :cond_28
    monitor-exit v2

    return-void

    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 43
    monitor-exit v2

    return-void

    :cond_2a
    :goto_11
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 27
    monitor-exit v2

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    .line 23
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzm(Z)V

    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
