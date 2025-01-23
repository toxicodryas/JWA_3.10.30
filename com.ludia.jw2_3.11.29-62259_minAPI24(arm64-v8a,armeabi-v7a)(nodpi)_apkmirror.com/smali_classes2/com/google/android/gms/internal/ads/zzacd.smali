.class public final Lcom/google/android/gms/internal/ads/zzacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacp;


# static fields
.field private static final zza:[I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzacc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzacc;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabz;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzacb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaca;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzacb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaei;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzano;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v6, 0x0

    .line 13
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzano;-><init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :pswitch_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzail;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(I)V

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 25
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzacc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzama;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(I)V

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaly;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzack;
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0xe

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0x9

    const/16 v18, 0x6

    const/16 v19, 0xf

    const/16 v20, 0x1

    const/16 v21, 0xa

    const/16 v22, 0x8

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v21

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v14

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v19

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v17

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto/16 :goto_4

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v20

    goto/16 :goto_4

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto/16 :goto_4

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v22

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v13

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "image/png"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "image/bmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_14
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_15
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_16
    const-string v5, "image/webp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_17
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    goto :goto_4

    :sswitch_18
    const-string v5, "image/heif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1d

    goto :goto_4

    :sswitch_19
    const-string v5, "image/heic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1e

    goto :goto_4

    :sswitch_1a
    const-string v5, "image/avif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1f

    goto :goto_4

    :sswitch_1b
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v18

    goto :goto_4

    :sswitch_1c
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v15

    goto :goto_4

    :sswitch_1d
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_4

    :sswitch_1e
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_4

    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v4

    :goto_4
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move v3, v2

    goto :goto_5

    :pswitch_1
    move v3, v11

    goto :goto_5

    :pswitch_2
    move v3, v12

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x12

    goto :goto_5

    :pswitch_4
    const/16 v3, 0x11

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x10

    goto :goto_5

    :pswitch_6
    move v3, v13

    goto :goto_5

    :pswitch_7
    move v3, v14

    goto :goto_5

    :pswitch_8
    move v3, v15

    goto :goto_5

    :pswitch_9
    move/from16 v3, v16

    goto :goto_5

    :pswitch_a
    move/from16 v3, v21

    goto :goto_5

    :pswitch_b
    move/from16 v3, v17

    goto :goto_5

    :pswitch_c
    move/from16 v3, v22

    goto :goto_5

    :pswitch_d
    move v3, v7

    goto :goto_5

    :pswitch_e
    move/from16 v3, v18

    goto :goto_5

    :pswitch_f
    move/from16 v3, v19

    goto :goto_5

    :pswitch_10
    move v3, v8

    goto :goto_5

    :pswitch_11
    move v3, v9

    goto :goto_5

    :pswitch_12
    move v3, v10

    goto :goto_5

    :pswitch_13
    move/from16 v3, v20

    goto :goto_5

    :pswitch_14
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v4, :cond_4

    .line 6
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v5, v4

    goto/16 :goto_13

    :cond_6
    const-string v6, ".ac3"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v6, ".ac4"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v5, v20

    goto/16 :goto_13

    :cond_8
    const-string v6, ".adts"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v6, ".amr"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v5, v10

    goto/16 :goto_13

    :cond_a
    const-string v6, ".flac"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v5, v9

    goto/16 :goto_13

    :cond_b
    const-string v6, ".flv"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v8

    goto/16 :goto_13

    :cond_c
    const-string v6, ".mid"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, ".midi"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, ".smf"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, ".mk"

    add-int/lit8 v6, v6, -0x4

    .line 17
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, ".webm"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_f

    :cond_e
    const-string v6, ".mp3"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v5, v7

    goto/16 :goto_13

    :cond_f
    const-string v6, ".mp4"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".m4"

    .line 21
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mp4"

    add-int/lit8 v6, v6, -0x5

    .line 22
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const-string v7, ".cmf"

    .line 23
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".og"

    .line 24
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, ".opus"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_d

    :cond_11
    const-string v6, ".ps"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, ".mpeg"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, ".mpg"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, ".m2p"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_c

    :cond_12
    const-string v6, ".ts"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".ts"

    .line 31
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_b

    :cond_13
    const-string v6, ".wav"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_a

    :cond_14
    const-string v6, ".vtt"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_9

    :cond_15
    const-string v6, ".jpg"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_8

    :cond_16
    const-string v6, ".avi"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v5, 0x10

    goto/16 :goto_13

    :cond_17
    const-string v6, ".png"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0x11

    goto/16 :goto_13

    :cond_18
    const-string v6, ".webp"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v5, 0x12

    goto/16 :goto_13

    :cond_19
    const-string v6, ".bmp"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, ".dib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_7

    :cond_1a
    const-string v6, ".heic"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, ".heif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_6

    :cond_1b
    const-string v6, ".avif"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_13

    :cond_1c
    :goto_6
    move v5, v11

    goto :goto_13

    :cond_1d
    :goto_7
    move v5, v12

    goto :goto_13

    :cond_1e
    :goto_8
    move v5, v13

    goto :goto_13

    :cond_1f
    :goto_9
    move v5, v14

    goto :goto_13

    :cond_20
    :goto_a
    move v5, v15

    goto :goto_13

    :cond_21
    :goto_b
    move/from16 v5, v16

    goto :goto_13

    :cond_22
    :goto_c
    move/from16 v5, v21

    goto :goto_13

    :cond_23
    :goto_d
    move/from16 v5, v17

    goto :goto_13

    :cond_24
    :goto_e
    move/from16 v5, v22

    goto :goto_13

    :cond_25
    :goto_f
    move/from16 v5, v18

    goto :goto_13

    :cond_26
    :goto_10
    move/from16 v5, v19

    goto :goto_13

    :cond_27
    :goto_11
    const/4 v5, 0x2

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-eq v5, v4, :cond_29

    if-eq v5, v3, :cond_29

    .line 41
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacd;->zza:[I

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v2, :cond_2b

    .line 42
    aget v7, v4, v6

    if-eq v7, v3, :cond_2a

    if-eq v7, v5, :cond_2a

    .line 43
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzack;

    const/4 v4, 0x0

    .line 45
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2d

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzail;

    if-nez v5, :cond_2c

    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v5, :cond_2c

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzano;

    if-nez v5, :cond_2c

    .line 50
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaeb;

    if-nez v5, :cond_2c

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzahj;

    if-nez v5, :cond_2c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakb;

    .line 52
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object v3, v6

    .line 53
    :cond_2c
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2d
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
