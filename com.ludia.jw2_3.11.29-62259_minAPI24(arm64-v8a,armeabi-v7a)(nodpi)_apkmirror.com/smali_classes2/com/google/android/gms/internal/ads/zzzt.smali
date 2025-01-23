.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabd;
.implements Lcom/google/android/gms/internal/ads/zzco;


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaam;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbx;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaae;

.field private zzk:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzl:Landroid/util/Pair;

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zza(Lcom/google/android/gms/internal/ads/zzzg;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzzr;-><init>(Lcom/google/android/gms/internal/ads/zzzt;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Lcom/google/android/gms/internal/ads/zzzr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzzh;)V

    .line 2
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaah;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzb(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzt;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzt;->zzw(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:Lcom/google/android/gms/internal/ads/zzdj;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzw(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object p2

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzo;->zzc()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object p2

    :cond_1
    move-object v4, p2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzr;->zza:Lcom/google/android/gms/internal/ads/zzr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzdt;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v6, p0

    .line 8
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzco;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzby;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzel;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 12
    :cond_2
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw p2
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzdj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzj:Lcom/google/android/gms/internal/ads/zzaae;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static bridge synthetic zzk()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaam;->zza()V

    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzzt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzzt;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(JJ)V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzzt;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzd(F)V

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzj:Lcom/google/android/gms/internal/ads/zzaae;

    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzzt;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzo;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzo;->zza:Lcom/google/android/gms/internal/ads/zzo;

    return-object p0
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/ads/zzaah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzabc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Lcom/google/android/gms/internal/ads/zzzr;

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzdt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzn:I

    return-void
.end method

.method public final zzt(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzm:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaam;->zzc(JJ)V

    :cond_0
    return-void
.end method

.method public final zzu(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzl:Landroid/util/Pair;

    return-void
.end method
