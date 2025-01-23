.class public final Lcom/google/android/gms/internal/ads/zzetl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzffg;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetl;)Lcom/google/android/gms/internal/ads/zzetm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeti;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeti;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzetj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzetj;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Lcom/google/android/gms/internal/ads/zzetl;Ljava/util/ArrayList;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeth;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>(Lcom/google/android/gms/internal/ads/zzetl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zza:I

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 5
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzh:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 6
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    .line 7
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzc:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 8
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzg:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzi:I

    if-eqz v0, :cond_9

    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzj:Z

    const-string v0, "sccg_tap"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzi:I

    const-string v0, "sccg_dir"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzc:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v0

    if-le p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(I)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "native_advanced_settings"

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzk:I

    if-le p1, v6, :cond_e

    const-string v0, "max_num_ads"

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzblh;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblh;->zza:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_f

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzd:I

    if-eq p1, v5, :cond_10

    if-eq p1, v1, :cond_11

    goto :goto_3

    .line 41
    :cond_f
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzb:I

    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    :cond_10
    :goto_3
    move-object v2, v3

    :cond_11
    const-string p1, "ia_var"

    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Ljava/lang/String;

    const-string v0, "ad_tag"

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "instr"

    .line 29
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffg;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "has_delayed_banner_listener"

    .line 31
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz p1, :cond_15

    new-instance p1, Landroid/os/Bundle;

    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    const-string v1, "startMuted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    const-string v1, "clickToExpandRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    const-string v1, "customControlsRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 40
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Z

    const-string v0, "disable_image_loading"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbes;->zze:I

    const-string v0, "preferred_ad_choices_position"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    return-void
.end method
