.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfnt;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmw;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfnm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfnn;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnw;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Lcom/google/android/gms/internal/ads/zzfnw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfnt;)Lcom/google/android/gms/internal/ads/zzfnn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfnt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfnt;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzh:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzi()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmw;->zza()Lcom/google/android/gms/internal/ads/zzfmv;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Ljava/util/HashSet;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Ljava/util/HashSet;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 10
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Lcom/google/android/gms/internal/ads/zzfmv;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 11
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v8, "notVisibleReason"

    .line 14
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Error with setting not visible reason"

    .line 15
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 20
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnm;->zzf()Ljava/util/HashSet;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 22
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfnt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfnm;->zzf()Ljava/util/HashSet;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzh:Z

    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnn;->zzb()V

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzg()V

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfns;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfns;->zzb()V

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfnr;

    if-eqz v4, :cond_4

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfnr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfmu;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnk;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzk(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 17
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 19
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting has window focus"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzh()V

    goto/16 :goto_6

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnl;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb()Ljava/util/ArrayList;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 11
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    .line 15
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v0

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfnt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V

    .line 21
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    :cond_6
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfno;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfno;-><init>(Lcom/google/android/gms/internal/ads/zzfnt;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
