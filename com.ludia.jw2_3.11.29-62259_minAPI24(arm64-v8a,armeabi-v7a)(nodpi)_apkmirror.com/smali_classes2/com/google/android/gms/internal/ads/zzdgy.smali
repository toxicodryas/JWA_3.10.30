.class public final Lcom/google/android/gms/internal/ads/zzdgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzcxk;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzeeo;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;Lcom/google/android/gms/internal/ads/zzeem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method

.method private final zzg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzb()V

    :cond_2
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-ne v0, v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzT:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeej;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzc()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzV:Lcom/google/android/gms/internal/ads/zzffj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zza()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zzc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Lcom/google/android/gms/internal/ads/zzeek;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeel;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzeel;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    .line 13
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    move-object v9, v0

    move-object v10, v1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v3

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzal:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 16
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeej;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzeek;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzeB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeej;->zzj(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzeej;->zzg(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeej;->zzj(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzat(Lcom/google/android/gms/internal/ads/zzeeo;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeej;->zzk(Lcom/google/android/gms/internal/ads/zzflq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 25
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
