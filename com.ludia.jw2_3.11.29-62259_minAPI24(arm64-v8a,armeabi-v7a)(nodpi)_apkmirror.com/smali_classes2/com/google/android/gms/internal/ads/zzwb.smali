.class public final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/internal/ads/zzcc;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcc;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zze:Z

    invoke-static/range {p19 .. p19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Lcom/google/android/gms/internal/ads/zzbc;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zza(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:J

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzca;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzca;

    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdi;->zza(III)I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Lcom/google/android/gms/internal/ads/zzbc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:J

    move-wide/from16 v16, v4

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwb;->zze:Z

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v9

    move-wide v7, v9

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzav;JJIIJ)Lcom/google/android/gms/internal/ads/zzcb;

    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zza(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    return-object p1
.end method
