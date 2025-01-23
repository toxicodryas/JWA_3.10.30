.class public final Lcom/facebook/ads/redexgen/X/HX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IB;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HW;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/spec/SecretKeySpec;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1381
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AHIWOTBqLsFh8yVD4eT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RfXzku3q5WmG2dwMr9aGv1PO2Tu643QP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gYjXpcqZdKU867vKm780EzJOh9fh4VMi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "b7mehy0psXOTQB1qmbSMVFvExNtg3f5i"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lZucwVR1KNE0YgyHfCu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0xZP4ePzZZOv82loBTQ9GtJoppQQAkyQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cNsoVrvmf9xfmYCq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sOhhdyOKaHYqXI9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HX;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HX;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3

    .line 38105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38106
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HX;->A07:Z

    .line 38107
    if-eqz p2, :cond_1

    .line 38108
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38109
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HX;->A03()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Ljavax/crypto/Cipher;

    .line 38110
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A06:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38111
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 38112
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38113
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 38114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Ljavax/crypto/Cipher;

    .line 38115
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A06:Ljavax/crypto/spec/SecretKeySpec;

    .line 38116
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    .line 38117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/util/SparseArray;

    .line 38118
    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    .line 38119
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 38120
    .local p0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 38121
    .local v0, "size":I
    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 38122
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 38123
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 38124
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 38125
    :cond_0
    return v1

    .line 38126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38127
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;
    .locals 2

    .line 38128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A00(Landroid/util/SparseArray;)I

    move-result v0

    .line 38129
    .local v0, "id":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HW;-><init>(ILjava/lang/String;)V

    .line 38130
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/HX;->A06(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 38131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Z

    .line 38132
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljavax/crypto/Cipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 38133
    sget v5, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v4, 0x12

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v4, :cond_0

    .line 38134
    :try_start_0
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38135
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 38136
    const/4 v3, 0x0

    .line 38137
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A03()Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v1

    .line 38138
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:Lcom/facebook/ads/redexgen/X/IB;

    if-nez v0, :cond_0

    .line 38139
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 38140
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:Lcom/facebook/ads/redexgen/X/IB;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 38141
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38142
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A07:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38143
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IB;->A00(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 38144
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 38145
    .local v3, "flags":I
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A07:Z

    if-eqz v0, :cond_2

    .line 38147
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 38148
    .local v5, "initializationVector":[B
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 38149
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 38150
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38151
    .local p0, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38152
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 38153
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38154
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 38155
    .local v2, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0

    .line 38156
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    .end local v5    # "initializationVector":[B
    .end local p0    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38157
    const/4 v2, 0x0

    .line 38158
    .local v4, "hashCode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HW;

    .line 38159
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A(Ljava/io/DataOutputStream;)V

    .line 38160
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HW;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 38161
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    goto :goto_5

    .line 38162
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A06(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38164
    const/4 v0, 0x0

    .line 38165
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "flags":I
    .end local v4    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38166
    return-void

    .line 38167
    :catch_2
    move-exception v1

    .line 38168
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38169
    :catchall_0
    move-exception v0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38170
    throw v0
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x31

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HX;->A09:[Ljava/lang/String;

    const-string v1, "Z5XQoI7gQuOqaokLvwGa1tSSGUTJY2q1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gxgDzLehiYOoOLS33ZU8tF3tX3vsG1ch"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/HX;->A08:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x3ct
        -0x2et
        -0x13t
        -0xft
        -0x1t
        -0x25t
        -0x11t
        -0x12t
        -0x11t
        -0x25t
        -0x4t
        -0x9t
        -0x11t
        -0x1t
        -0x1ft
        -0x4t
        -0x13t
        -0x10t
        -0x10t
        -0xbt
        -0x6t
        -0xdt
        -0x45t
        -0x44t
        -0x32t
        -0x34t
        -0x32t
        -0x2dt
        -0x30t
        -0x31t
        -0x36t
        -0x32t
        -0x26t
        -0x27t
        -0x21t
        -0x30t
        -0x27t
        -0x21t
        -0x36t
        -0x2ct
        -0x27t
        -0x31t
        -0x30t
        -0x1dt
        -0x67t
        -0x30t
        -0x1dt
        -0x2ct
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 3

    .line 38171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38172
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38173
    return-void
.end method

.method private A07()Z
    .locals 10

    .line 38174
    const/4 v3, 0x0

    .line 38175
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38176
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v1

    .line 38177
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 38178
    .local v3, "version":I
    if-ltz v6, :cond_0

    const/4 v7, 0x2

    if-le v6, v7, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38179
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38180
    return v9

    .line 38181
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 38182
    .local v5, "flags":I
    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 38183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Ljavax/crypto/Cipher;

    if-nez v1, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38184
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38185
    return v9

    .line 38186
    :cond_2
    const/16 v1, 0x10

    :try_start_2
    new-array v1, v1, [B

    .line 38187
    .local v6, "initializationVector":[B
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38188
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38189
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v7, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38190
    :try_start_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38191
    .restart local v6    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 38192
    .local v4, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    throw v0

    .line 38193
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A07:Z

    if-eqz v0, :cond_4

    .line 38194
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Z

    .line 38195
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 38196
    .local v4, "count":I
    const/4 v5, 0x0

    .line 38197
    .local v6, "hashCode":I
    const/4 v7, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v7, v8, :cond_6

    .line 38198
    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/HW;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    .line 38199
    .local v9, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A06(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 38200
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/HW;->A03(I)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HX;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_3

    .line 38201
    .end local v9    # "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/HX;->A09:[Ljava/lang/String;

    const-string v1, "0O666kd2GaR80yql0z2RR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38202
    .end local v8    # "i":I
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 38203
    .local v8, "fileHashCode":I
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    .line 38204
    .local v9, "isEOF":Z
    :goto_5
    if-ne v2, v5, :cond_8

    if-nez v0, :cond_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38205
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "version":I
    .restart local v4    # "count":I
    .restart local v5    # "flags":I
    .restart local v6    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local v9    # "isEOF":Z
    :cond_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38206
    return v9

    .line 38207
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "version":I
    .end local v4    # "count":I
    .end local v5    # "flags":I
    .end local v6    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local v9    # "isEOF":Z
    :cond_9
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38208
    return v4

    .line 38209
    .end local v2
    .end local v3
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    .line 38210
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38211
    :cond_a
    throw v0

    .line 38212
    .local v2, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v3, :cond_b

    .line 38213
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 38214
    :cond_b
    return v9
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)I
    .locals 1

    .line 38215
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    return v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;
    .locals 1

    .line 38216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HW;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;
    .locals 1

    .line 38217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HW;

    .line 38218
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HZ;
    .locals 1

    .line 38219
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    .line 38220
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wm;

    goto :goto_0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1

    .line 38221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/HW;",
            ">;"
        }
    .end annotation

    .line 38222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 38223
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 38224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HX;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A05()V

    .line 38226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38228
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 38229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 38230
    .local v0, "keys":[Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38231
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 38232
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0H(Ljava/lang/String;)V

    .line 38233
    .end local v3    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38234
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 38235
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Z

    if-nez v0, :cond_0

    .line 38236
    return-void

    .line 38237
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HX;->A04()V

    .line 38238
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HX;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HX;->A09:[Ljava/lang/String;

    const-string v1, "OJwnUNlvbPORry11yuYiVhFxi1f6FTd3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "di8S5pvaeiOMrEAjbzdNHFtXF5Gpf0YH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Z

    .line 38239
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    .line 38240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/HW;

    .line 38241
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 38244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Z

    .line 38245
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hb;)V
    .locals 1

    .line 38246
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v0

    .line 38247
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HW;->A0F(Lcom/facebook/ads/redexgen/X/Hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Z

    .line 38249
    :cond_0
    return-void
.end method
