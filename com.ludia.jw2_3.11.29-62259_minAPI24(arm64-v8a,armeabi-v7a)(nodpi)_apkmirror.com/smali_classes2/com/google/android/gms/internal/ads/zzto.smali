.class final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzus;
.implements Lcom/google/android/gms/internal/ads/zzre;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzur;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztq;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzc(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzue;->zzc:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzui;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzue;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzui;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzue;->zzc:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzue;->zzd:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzue;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzui;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzw(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzf(ILcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzd(ILcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzae(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzur;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzur;->zzd(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzur;->zze(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzur;->zzf(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzur;->zzg(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    :cond_0
    return-void
.end method
