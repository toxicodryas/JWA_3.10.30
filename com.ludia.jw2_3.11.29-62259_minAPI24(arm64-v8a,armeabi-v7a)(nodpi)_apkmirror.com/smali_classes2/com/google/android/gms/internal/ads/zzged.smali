.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgen;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgee;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgef;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Lcom/google/android/gms/internal/ads/zzgen;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Lcom/google/android/gms/internal/ads/zzgen;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzged;Lcom/google/android/gms/internal/ads/zzgef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzged;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzged;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzged;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzc(Lcom/google/android/gms/internal/ads/zzgef;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzged;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zzb()Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    return-object p0
.end method
