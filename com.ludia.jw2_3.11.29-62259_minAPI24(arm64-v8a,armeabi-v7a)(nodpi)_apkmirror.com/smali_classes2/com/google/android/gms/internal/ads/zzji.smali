.class final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzaay;
.implements Lcom/google/android/gms/internal/ads/zzpe;
.implements Lcom/google/android/gms/internal/ads/zzwl;
.implements Lcom/google/android/gms/internal/ads/zztg;
.implements Lcom/google/android/gms/internal/ads/zzhk;
.implements Lcom/google/android/gms/internal/ads/zzhg;


# static fields
.field public static final synthetic zzb:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzjh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzK(Lcom/google/android/gms/internal/ads/zzjm;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzL(Lcom/google/android/gms/internal/ads/zzjm;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    return-void
.end method

.method public final zza(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzv(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzln;->zzw(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzy(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzz(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzA(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzB(J)V

    return-void
.end method

.method public final zzh(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzC(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzD(Lcom/google/android/gms/internal/ads/zzpf;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzE(Lcom/google/android/gms/internal/ads/zzpf;)V

    return-void
.end method

.method public final zzk(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzln;->zzF(IJJ)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzG(IJ)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzH(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzG(Lcom/google/android/gms/internal/ads/zzjm;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzD(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object p1

    const/16 p2, 0x1a

    new-instance p3, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzjg;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdz;->zzd(ILcom/google/android/gms/internal/ads/zzdw;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzQ(Lcom/google/android/gms/internal/ads/zzjm;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzH(Lcom/google/android/gms/internal/ads/zzjm;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzD(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzd(ILcom/google/android/gms/internal/ads/zzdw;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    return-void
.end method

.method public final zzo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzI(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzln;->zzJ(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzK(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzL(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzM(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final zzt(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzN(JI)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzO(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzD(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzcp;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzd(ILcom/google/android/gms/internal/ads/zzdw;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    return-void
.end method
