.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzof;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfxu;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxr;


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzof;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzfxr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    const/16 v1, 0x11

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    const/16 v1, 0x1e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    const/16 v1, 0x12

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    const/16 v2, 0xe

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzod;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzod;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static zza()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p0

    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 4

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-nez p3, :cond_1

    .line 2
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt p3, v1, :cond_0

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzon;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :cond_1
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    :goto_1
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzoa;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzon;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    return-object p0

    .line 5
    :cond_5
    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1d

    const/16 v2, 0xa

    if-lt v0, v1, :cond_7

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzob;->zzb(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxv;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzof;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zze([II)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    return-object p0

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    if-nez p2, :cond_9

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zzf()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "external_surround_sound_enabled"

    .line 11
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 12
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxv;

    :cond_a
    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    const-string p0, "android.media.extra.ENCODINGS"

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_b

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgap;->zzg([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxv;

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzof;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 19
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzof;->zze([II)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzof;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/util/Collection;)[I

    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zze([II)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2
    aget v2, p0, v1

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzof;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    .line 6
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 5
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxu;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0x12

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v4

    :cond_2
    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v5, 0x1e

    if-ne v0, v5, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 5
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzod;

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-ne v0, v4, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v6, p1, :cond_a

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzod;->zzb(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 9
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne p1, v7, :cond_9

    const p1, 0xbb80

    .line 10
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzod;->zza(ILcom/google/android/gms/internal/ads/zzh;)I

    move-result v6

    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_c

    if-ne v6, v1, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    const/4 p1, 0x3

    if-eq v6, p1, :cond_d

    const/4 p1, 0x4

    if-eq v6, p1, :cond_d

    const/4 p1, 0x5

    if-ne v6, p1, :cond_c

    goto :goto_4

    :cond_c
    move v2, v6

    :cond_d
    :goto_4
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p2, 0x1a

    if-gt p1, p2, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string p2, "fugu"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v2, p1, :cond_e

    const/4 v2, 0x2

    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    move-result p1

    if-eqz p1, :cond_f

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method
