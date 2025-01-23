.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzv;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzv;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzw;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgyg;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzbG()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzgzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbc$zzv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbc$zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzP()V

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzv;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzW(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzv;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzY(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbc$zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzR()V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbc$zzv;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzZ(II)V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbc$zzv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzO(I)V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbc$zzv;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzN(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzS()V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzv;Lcom/google/android/gms/internal/ads/zzbbc$zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzX(Lcom/google/android/gms/internal/ads/zzbbc$zzap;)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbc$zzv;Lcom/google/android/gms/internal/ads/zzbbc$zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzU(Lcom/google/android/gms/internal/ads/zzbbc$zzap;)V

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbc$zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzQ()V

    return-void
.end method

.method private zzN(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzO(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzi(I)V

    return-void
.end method

.method private zzP()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzh:Ljava/lang/String;

    return-void
.end method

.method private zzQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    return-void
.end method

.method private zzR()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzi:I

    return-void
.end method

.method private zzS()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzbG()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    return-void
.end method

.method private zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbH(Lcom/google/android/gms/internal/ads/zzgyg;)Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    :cond_0
    return-void
.end method

.method private zzU(Lcom/google/android/gms/internal/ads/zzbbc$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzap;->zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzap;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzap;)Lcom/google/android/gms/internal/ads/zzbbc$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbj(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbo()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    return-void
.end method

.method private zzV(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzh:Ljava/lang/String;

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzh:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzbbc$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    return-void
.end method

.method private zzZ(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;->zze(II)I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbbc$zzv;)Lcom/google/android/gms/internal/ads/zzbbc$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv$zza;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzx(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzy(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method

.method public static zzz([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p0
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzd(I)I

    move-result p1

    return p1
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyg;->size()I

    move-result v0

    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    :cond_0
    return-object v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxx;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzv$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzv$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzg"

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzh"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    const-string p3, "zzi"

    aput-object p3, p2, p1

    const/4 p1, 0x3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "zzj"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-string p3, "zzk"

    aput-object p3, p2, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzv;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    .line 6
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzq()Lcom/google/android/gms/internal/ads/zzbbc$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzap;->zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    return-object v0
.end method

.method public zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public zzt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgyg;

    return-object v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzv;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
