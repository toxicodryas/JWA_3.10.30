.class public final Lcom/facebook/ads/redexgen/X/Hh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hg;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1383
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r4Of0wVoQ7x8vSdw5k4cOwUy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SKM8SxuU8FI4OrGYUrre"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mSRfdBodC53RqXobbh2wTfLqfyBx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "deMfggDHGm9MWnDWhK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k8iQf9qcWVOKHK95vPBLm6lU2nxwg5zN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JiFWpaVbUyZcE8LwR0m1MvC54Jb3gIYp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GKunEG5yOJqaNbH3mPI7oznBCVpw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jMnSVgsr3FTrj9LbEAIKMfI03N6v"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hh;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 38329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    .line 38331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    .line 38332
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hh;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 38333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38336
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hh;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        0x71t
        0x3et
        0x7ct
        0x7ft
        0x7dt
        0x75t
        0x6bt
        0x6et
        0x3et
        0x78t
        0x77t
        0x72t
        0x7bt
        0x3et
        0x57t
        0x1bt
        0x18t
        0x12t
        0x76t
        0x43t
        0x58t
        0x5at
        0x5et
        0x54t
        0x71t
        0x5et
        0x5bt
        0x52t
        0x6ct
        0x40t
        0x5at
        0x43t
        0x4bt
        0x41t
        0x8t
        0x5bt
        0xft
        0x4ct
        0x5dt
        0x4at
        0x4et
        0x5bt
        0x4at
        0xft
        0x1at
        0x36t
        0x2ct
        0x35t
        0x3dt
        0x37t
        0x7et
        0x2dt
        0x79t
        0x3at
        0x2bt
        0x3ct
        0x38t
        0x2dt
        0x3ct
        0x79t
        0x3dt
        0x30t
        0x2bt
        0x3ct
        0x3at
        0x2dt
        0x36t
        0x2bt
        0x20t
        0x79t
        0x31t
        0x1dt
        0x7t
        0x1et
        0x16t
        0x1ct
        0x55t
        0x6t
        0x52t
        0x0t
        0x17t
        0x1ct
        0x13t
        0x1ft
        0x17t
        0x52t
        0x14t
        0x1bt
        0x1et
        0x17t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/Hg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38339
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hh;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hh;->A03:[Ljava/lang/String;

    const-string v1, "B6VpPQi7h5EoWnvRD6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x15

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38341
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38342
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38343
    .end local v0
    :catch_0
    move-exception v4

    .line 38344
    .local v0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 38345
    .local v1, "parent":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38346
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>(Ljava/io/File;)V

    .line 38347
    .end local v1    # "parent":Ljava/io/File;
    .end local v2
    .local v0, "str":Ljava/io/OutputStream;
    :goto_1
    return-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38348
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "parent":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 38349
    .local v2, "e2":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 38350
    .end local v2    # "e2":Ljava/io/FileNotFoundException;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 38351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A01()V

    .line 38352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 38353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38355
    return-void
.end method

.method public final A06(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38356
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 38357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38358
    return-void
.end method
