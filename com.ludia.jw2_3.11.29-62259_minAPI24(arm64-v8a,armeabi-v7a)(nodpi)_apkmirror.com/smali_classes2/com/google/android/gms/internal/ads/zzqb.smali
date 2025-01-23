.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzof;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqa;

.field private zze:Lcom/google/android/gms/internal/ads/zzqd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzpt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzof;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzof;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzof;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzqd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzpt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzpt;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>([Lcom/google/android/gms/internal/ads/zzct;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzpt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzpt;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqo;)V

    return-object v0
.end method
