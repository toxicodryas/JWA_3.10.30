.class public final Lcom/facebook/ads/redexgen/X/Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VA;->A09()Lcom/facebook/ads/redexgen/X/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2091
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JgnztxPB1ZV2mLM4m5Ycre18QBHHAk68"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CqsGK2dWtG2Q1DXDtFIDYNZ7LNeefiOg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ReCIjC0Dk67HsAjJsB8iXJFEf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PfgM7dkBWjhvKpVZ4i4n1U6unvdzg33Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kMFA3e10HFnOKZH1eaTne45N5cSMFKSk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5KU3gv1KQuWrXHx7nmrwofFdJow3SSmj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5WlCrnbha1GubMPeTb3kZmJbp07Xs3gb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "slx8IL4rEGsN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mq;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VA;)V
    .locals 0

    .line 46467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mq;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mq;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x7ct
        0x6at
        0x7dt
        0x6ct
        0x63t
        0x66t
        0x6ct
        0x64t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 46468
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mq;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/VA;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A0T(Lcom/facebook/ads/redexgen/X/VA;ZLjava/lang/String;)V

    .line 46469
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mq;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mq;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mq;->A02:[Ljava/lang/String;

    const-string v1, "xlN8Ec18ebAkjRgfSypG9cj38q3wwfUZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6rpL9N1SajG3bsAtkGH0kzQNranKOLWT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method
