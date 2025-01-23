.class public final Lcom/google/android/gms/internal/ads/zzdzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfkf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzc:Lcom/google/android/gms/internal/ads/zzdzh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzh:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzz;)Lcom/google/android/gms/internal/ads/zzczm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzbug;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebk;->zze:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzb:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzebk;->zza:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzf:Z

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzdn(Lcom/google/android/gms/internal/ads/zzbvb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebp;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzh:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 6
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzc:Lcom/google/android/gms/internal/ads/zzdzh;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    const-string v4, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzu;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbvb;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzffg;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/internal/ads/zzfew;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfew;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
