.class public final Lcom/facebook/ads/redexgen/X/Kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Package;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Kz;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/L1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1882
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WbJlBxxP9hhDyVkliYvNWFvleez5wFba"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Us5Q3ca4sjVLZknlXhQB6hWi1VD5Erza"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gJqO8U9bMVlcsLp5HSGrl2qXu5TMOPYV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P57OBps6tL2979s4xCAUfWnFOcUQoKvX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CjMQtwUDrO8ZQ06PzRRzPVuypWFQdtNK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DynPiig1xYxCb14sB97Y7RAQimyT6aIC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zcq0zXyldopis2WSYxgyl16P5Uge3oHA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fUMP1AC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kq;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Kq;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A02:Ljava/lang/Package;

    .line 1883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A02:Ljava/lang/Package;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A04:Ljava/lang/String;

    .line 1884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A02:Ljava/lang/Package;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A03:Ljava/lang/String;

    .line 1885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A02:Ljava/lang/Package;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x15

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A05:Ljava/lang/String;

    .line 1886
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 1887
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A06:Ljava/util/Set;

    .line 1888
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1889
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 42995
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 42996
    .local v0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 42998
    .local v1, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42999
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43000
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43001
    return-object v3
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;
    .locals 5

    .line 43002
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 43003
    .local v0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43004
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43005
    .local v1, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 43006
    .local v2, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 43007
    .local v3, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_0

    .line 43008
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43009
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43010
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 43011
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43012
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43013
    return-object v4
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 5

    .line 43014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 43015
    .local v0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 43016
    .local v1, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_1

    .line 43017
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43018
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43019
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43020
    .local v2, "result":Landroid/os/Bundle;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const-string v1, "Zue8yRDoBrDWRSev"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43021
    return-object v3

    .line 43022
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_1
    const/16 v2, 0x3e

    const/16 v1, 0x1c

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 3

    .line 43023
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43024
    .local v0, "adId":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 43025
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Zs;

    .line 43026
    .local v2, "adContext":Lcom/facebook/ads/redexgen/X/Zs;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43027
    return-object v1

    .line 43028
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    .locals 3

    .line 43029
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kq;->A05()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43030
    .local v0, "adActivityIntent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43031
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43032
    return-object v2
.end method

.method public static A05()Ljava/lang/Class;
    .locals 3

    .line 43033
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43034
    :try_start_0
    const/16 v2, 0x71

    const/16 v1, 0x3b

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43035
    :catch_0
    move-exception v1

    .line 43036
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43037
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x36t
        0x33t
        0x39t
        0x20t
        0x28t
        0x36t
        0x33t
        0x28t
        0x38t
        0x35t
        0x3dt
        0x28t
        0x3et
        0x33t
        0x28t
        0x3ct
        0x32t
        0x2et
        0x39t
        0x56t
        0x53t
        0x59t
        0x40t
        0x48t
        0x58t
        0x45t
        0x5et
        0x50t
        0x5et
        0x59t
        0x56t
        0x5bt
        0x48t
        0x52t
        0x4ft
        0x43t
        0x45t
        0x56t
        0x44t
        0x15t
        0x7at
        0x7ft
        0x75t
        0x6ct
        0x64t
        0x68t
        0x7at
        0x6dt
        0x7et
        0x7ft
        0x64t
        0x68t
        0x6ft
        0x7at
        0x6ft
        0x7et
        0x64t
        0x7ft
        0x7at
        0x6ft
        0x7at
        0x4bt
        0x79t
        0x6et
        0x7dt
        0x7ct
        0x38t
        0x6bt
        0x6ct
        0x79t
        0x6ct
        0x7dt
        0x38t
        0x7at
        0x6dt
        0x76t
        0x7ct
        0x74t
        0x7dt
        0x38t
        0x71t
        0x6bt
        0x38t
        0x7dt
        0x75t
        0x68t
        0x6ct
        0x61t
        0x39t
        0x17t
        0x15t
        0x2t
        0x29t
        0x3t
        0x2t
        0x1ft
        0x1at
        0x1at
        0x15t
        0x24t
        0x18t
        0x17t
        0x12t
        0x1et
        0x15t
        0xft
        0x24t
        0xft
        0x14t
        0x10t
        0x1et
        0x15t
        0x64t
        0x68t
        0x6at
        0x29t
        0x61t
        0x66t
        0x64t
        0x62t
        0x65t
        0x68t
        0x68t
        0x6ct
        0x29t
        0x66t
        0x63t
        0x74t
        0x29t
        0x6et
        0x69t
        0x73t
        0x62t
        0x75t
        0x69t
        0x66t
        0x6bt
        0x29t
        0x6et
        0x77t
        0x64t
        0x29t
        0x46t
        0x72t
        0x63t
        0x6et
        0x62t
        0x69t
        0x64t
        0x62t
        0x49t
        0x62t
        0x73t
        0x70t
        0x68t
        0x75t
        0x6ct
        0x55t
        0x62t
        0x6at
        0x68t
        0x73t
        0x62t
        0x46t
        0x64t
        0x73t
        0x6et
        0x71t
        0x6et
        0x73t
        0x7et
        0x6dt
        0x64t
        0x6bt
        0x61t
        0x69t
        0x60t
        0x50t
        0x77t
        0x6ct
        0x43t
        0x6at
        0x77t
        0x57t
        0x60t
        0x76t
        0x70t
        0x69t
        0x71t
        0xft
        0x8t
        0x1dt
        0xet
        0x8t
        0x3dt
        0x1ft
        0x8t
        0x15t
        0xat
        0x15t
        0x8t
        0x5t
        0x3t
        0x4t
        0x11t
        0x2t
        0x4t
        0x31t
        0x13t
        0x4t
        0x19t
        0x6t
        0x19t
        0x4t
        0x9t
        0x36t
        0x1ft
        0x2t
        0x22t
        0x15t
        0x3t
        0x5t
        0x1ct
        0x4t
    .end array-data
.end method

.method public static A08(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43038
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43039
    :catch_0
    move-exception p0

    .line 43040
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 43041
    :goto_0
    return-void
.end method

.method public static A09(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 43042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 43043
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43044
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43045
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43046
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 43048
    .local v0, "launchContext":Landroid/content/Context;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A2Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43049
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 43050
    .local v1, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 43051
    move-object v2, v0

    .line 43052
    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 43053
    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 43054
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43055
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Kq;->A0J(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 43056
    .local v1, "launched":Z
    if-nez v0, :cond_2

    .line 43057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFT()V

    goto :goto_0

    .line 43058
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kq;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43059
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43060
    :catch_0
    move-exception v1

    .line 43061
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0B(Landroid/content/Intent;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 43062
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 43063
    .local v0, "intentUri":Landroid/net/Uri;
    const/4 p0, 0x0

    if-nez v0, :cond_0

    .line 43064
    return p0

    .line 43065
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43066
    .local v2, "url":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const-string v1, "hOpA8yyYIRQLuX6WeWELRCriZfzSUGqk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43067
    .local v4, "prefix":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43068
    const/4 v0, 0x1

    return v0

    .line 43069
    :cond_3
    return p0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43070
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43071
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/Kz;
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0G(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Kz;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43072
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43073
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/Kz;
    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const-string v1, "PLLjYBDqb811z0Dn6rlZ87lQdZ7C"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 43074
    .end local v1
    .end local v2
    :cond_0
    return p1

    .line 43075
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 43076
    .local v2, "requestId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    .line 43077
    const/16 v2, 0xcb

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43078
    :catch_0
    move-exception v0

    .line 43079
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A07:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 43080
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43081
    return p1

    .line 43082
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 43083
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43084
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kq;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 43085
    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0F(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43086
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 43087
    .local v0, "currentActivity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 43088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 43089
    :cond_0
    if-eqz v0, :cond_2

    .line 43090
    if-ltz p2, :cond_1

    .line 43091
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 43092
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43093
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 43094
    .end local v0    # "currentActivity":Landroid/app/Activity;
    :cond_2
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43095
    :catch_0
    move-exception p0

    .line 43096
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Kz;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43097
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0X(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 43098
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0B(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 43099
    return v6

    .line 43100
    :cond_0
    move-object v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_4

    .line 43101
    .local v0, "startContext":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A01:[Ljava/lang/String;

    const-string v1, "mGLT8eS8inmCxtBfGXr0XCfYNSNKmj30"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 43102
    .local v2, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    .line 43103
    move-object v3, v0

    .line 43104
    :goto_0
    if-eqz p2, :cond_3

    .line 43105
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0Z(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 43106
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0B(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 43107
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 43108
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 43109
    .local v3, "requestId":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0xbe

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43110
    :catch_0
    move-exception v0

    .line 43111
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A08:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 43112
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43113
    return v6

    .line 43114
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 43115
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 43116
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "requestId":Ljava/lang/String;
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43117
    :catch_2
    move-exception v1

    .line 43118
    .restart local v1    # "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 43119
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 43120
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 43121
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43122
    .local v0, "onsiteUriHandler":Lcom/facebook/ads/redexgen/X/L1;
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0I(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L1;)Z

    move-result v0

    return v0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 43123
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43124
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 43125
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43126
    .local v0, "extras":Landroid/os/Bundle;
    const/16 v2, 0x62

    const/16 v1, 0xf

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    .line 43128
    const/16 v2, 0xac

    const/16 v1, 0x12

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43129
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kq;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 43130
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0F(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method
