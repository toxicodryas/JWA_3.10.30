.class public final Lcom/google/android/gms/internal/ads/zzecl;
.super Lcom/google/android/gms/internal/ads/zzecm;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/internal/ads/zzcvu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzab;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    goto :goto_2

    .line 5
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    .line 13
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
    .locals 1

    const-string p0, "device"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzecl;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd;->zze()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzab;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzd()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    .line 18
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeck;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
