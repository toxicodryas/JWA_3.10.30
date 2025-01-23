.class public final Lcom/google/android/gms/internal/ads/zzffe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzblh;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfer;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzemk;

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    return p0
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    return p0
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    return p0
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffe;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzffe;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzblh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzn:Lcom/google/android/gms/internal/ads/zzblh;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzemk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbes;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    :cond_0
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzffg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffg;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzffg;-><init>(Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfff;)V

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    return v0
.end method

.method public final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzo:Lcom/google/android/gms/internal/ads/zzfet;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfer;->zza(I)Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzs:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzblh;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzn:Lcom/google/android/gms/internal/ads/zzblh;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    return-object p0
.end method
