.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzx;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzy;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzbG()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbc$zzx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzC(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbc$zzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzE()V

    return-void
.end method

.method private zzC(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzD(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzi(I)V

    return-void
.end method

.method private zzE()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzbG()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    return-void
.end method

.method private zzF()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzf:I

    return-void
.end method

.method private zzG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbH(Lcom/google/android/gms/internal/ads/zzgyg;)Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    :cond_0
    return-void
.end method

.method private zzH(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;->zze(II)I

    return-void
.end method

.method private zzI(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zze:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbbc$zzx;)Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzt(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzu([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzgzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzbbc$zzx;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzI(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbc$zzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzF()V

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbc$zzx;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzH(II)V

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbc$zzx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzD(I)V

    return-void
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzd(I)I

    move-result p1

    return p1
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyg;->size()I

    move-result v0

    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzf"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-string p3, "zzg"

    aput-object p3, p2, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    .line 6
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgyg;

    return-object v0
.end method

.method public zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
