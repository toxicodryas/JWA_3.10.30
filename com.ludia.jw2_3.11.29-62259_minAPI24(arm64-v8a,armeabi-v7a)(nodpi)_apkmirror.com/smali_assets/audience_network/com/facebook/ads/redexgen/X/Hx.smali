.class public abstract Lcom/facebook/ads/redexgen/X/Hx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hw;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Hw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1543
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nXvlrNGYXanwKFKxckYF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ab"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QC6qUWFS60GKUUYeA4MZapqXqsMmI3vS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "czhP8H02Ev9YOfXIuS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lopRyFs0vjceEr78rsaj4u7Yl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ny4Ztm5fY14Zy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JhDFckQh0xOKzX75Bu5yFTpT52B828"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5XgzWWjFe0UjIKQc45EJfpyV7HOKhYUT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A08()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    .line 38594
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 38595
    return v5

    .line 38596
    :sswitch_0
    const/16 v3, 0x18f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "XQV1rtrSOg8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "fm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "oH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x154

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x15e

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 38597
    :pswitch_0
    const/16 v0, 0xe

    return v0

    .line 38598
    :pswitch_1
    const/16 v0, 0x8

    return v0

    .line 38599
    :pswitch_2
    const/4 v0, 0x7

    return v0

    .line 38600
    :pswitch_3
    const/4 v0, 0x6

    return v0

    .line 38601
    :pswitch_4
    return v4

    .line 38602
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_5
        -0x41455b98 -> :sswitch_4
        0xb269698 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 4

    .line 38603
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38604
    const/4 v0, -0x1

    return v0

    .line 38605
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "RJC1gwIZ7rbFn6fsQqldXDA2erGgWv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "27hJvu9Qq1BWxS961NvI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 38606
    const/4 v0, 0x1

    return v0

    .line 38607
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38608
    const/4 v0, 0x2

    return v0

    .line 38609
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38610
    const/16 v2, 0x17

    const/16 v1, 0x13

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38611
    const/16 v2, 0x2a

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38612
    const/16 v2, 0xc1

    const/16 v1, 0x19

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38613
    const/16 v2, 0x132

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38614
    const/16 v2, 0x6e

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "yK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 38615
    const/16 v2, 0xef

    const/16 v1, 0x1c

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38616
    const/16 v2, 0xda

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38617
    const/16 v2, 0x10b

    const/16 v1, 0x13

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38618
    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38619
    const/16 v3, 0x5f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "Pi6X8Ic5BpSNrHRXVgoJ7B2wVh7XZC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "bN719ZOEYj7GSd1MtUav"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0xf

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38620
    :goto_0
    const/16 v2, 0x3d

    const/16 v1, 0x13

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38621
    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/16 v1, 0xf

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 38622
    :cond_5
    const/16 v2, 0x50

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38623
    const/16 v2, 0xaf

    const/16 v1, 0x12

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38624
    const/16 v2, 0x11e

    const/16 v1, 0x14

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38625
    const/16 v2, 0x94

    const/16 v1, 0x1b

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38626
    :cond_6
    const/4 v0, 0x4

    return v0

    .line 38627
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A02(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 2

    .line 38628
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38629
    .local v0, "customMimeTypeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_0

    .line 38630
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38631
    .local p0, "customMimeType":Lcom/facebook/ads/redexgen/X/Hw;
    const/16 p0, 0x200

    const/16 v1, 0x8

    const/16 v0, 0x7b

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38632
    .end local v1    # "i":I
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    .line 38633
    sparse-switch p0, :sswitch_data_0

    .line 38634
    const/4 v0, 0x0

    return-object v0

    .line 38635
    :sswitch_0
    const/16 p0, 0x270

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38636
    :sswitch_1
    const/16 p0, 0x185

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38637
    :sswitch_2
    const/16 p0, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38638
    :sswitch_3
    const/16 p0, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38639
    :sswitch_4
    const/16 p0, 0x154

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38640
    :sswitch_5
    const/16 p0, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38641
    :sswitch_6
    const/16 p0, 0x253

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38642
    :sswitch_7
    const/16 p0, 0x23e

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38643
    :sswitch_8
    const/16 p0, 0x17b

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38644
    :sswitch_9
    const/16 p0, 0x248

    const/16 v1, 0xb

    const/16 v0, 0x7c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38645
    :sswitch_a
    const/16 p0, 0x16c

    const/16 v1, 0xf

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38646
    :sswitch_b
    const/16 p0, 0x227

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38647
    :sswitch_c
    const/16 p0, 0x21e

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38648
    :sswitch_d
    const/16 p0, 0x231

    const/16 v1, 0xd

    const/16 v0, 0x78

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_d
        0x21 -> :sswitch_c
        0x23 -> :sswitch_b
        0x40 -> :sswitch_a
        0x60 -> :sswitch_9
        0x61 -> :sswitch_9
        0x62 -> :sswitch_9
        0x63 -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0x66 -> :sswitch_a
        0x67 -> :sswitch_a
        0x68 -> :sswitch_a
        0x69 -> :sswitch_8
        0x6a -> :sswitch_7
        0x6b -> :sswitch_8
        0xa3 -> :sswitch_6
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_4
        0xa9 -> :sswitch_3
        0xaa -> :sswitch_2
        0xab -> :sswitch_2
        0xac -> :sswitch_3
        0xad -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 38649
    if-nez p0, :cond_0

    .line 38650
    const/4 v0, 0x0

    return-object v0

    .line 38651
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 38652
    const/16 v2, 0x1c5

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1c9

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38653
    :cond_1
    const/16 v2, 0x21e

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38654
    :cond_2
    const/16 v2, 0x1f8

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x1fc

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38655
    :cond_3
    const/16 v2, 0x227

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38656
    :cond_4
    const/16 v2, 0x294

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v2, 0x28d

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38657
    :cond_5
    const/16 v2, 0x270

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38658
    :cond_6
    const/16 v2, 0x291

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 p0, 0x289

    const/4 v5, 0x4

    const/16 v4, 0x45

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "Vr1W6v83OFzq7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7W7bBe2KxQVtiDDwhw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38659
    :cond_7
    const/16 v2, 0x25d

    const/16 v1, 0x13

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "V922PtFQPE4Rka8o3RmIKSxjMATVQg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Xf02ukbJtnOUszpkvueX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38660
    :cond_9
    const/16 v2, 0x208

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "Btjplq8kPAGjfXOAnbhpFCySBxhN39"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "OfeWHzVxD3vaWfBesMba"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38661
    const/4 v0, 0x0

    .line 38662
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v4, 0x20c

    const/4 v2, 0x5

    const/16 v1, 0x54

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38663
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 38664
    .local v1, "objectTypeString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_b

    .line 38665
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IK;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38666
    .local v2, "objectTypeHexString":Ljava/lang/String;
    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 38667
    .local v3, "objectTypeInt":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hx;->A03(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38668
    .end local v2    # "objectTypeHexString":Ljava/lang/String;
    .end local v3    # "objectTypeInt":I
    .end local v1    # "objectTypeString":Ljava/lang/String;
    :catch_0
    :cond_b
    if-nez v0, :cond_c

    const/16 v2, 0x16c

    const/16 v1, 0xf

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0

    .line 38669
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_d
    const/16 v2, 0x13

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v2, 0x1d8

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38670
    :cond_e
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38671
    :cond_f
    const/16 v2, 0x1f4

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v2, 0x1dc

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38672
    :cond_10
    const/16 v2, 0x154

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38673
    :cond_11
    const/16 v2, 0x1f0

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38674
    const/16 v2, 0x15e

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38675
    :cond_12
    const/16 v2, 0x1e0

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v2, 0x1e4

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38676
    :cond_13
    const/16 v2, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38677
    :cond_14
    const/16 v2, 0x1e8

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v2, 0x1ec

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38678
    :cond_15
    const/16 v2, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38679
    :cond_16
    const/16 v2, 0x211

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 38680
    const/16 v2, 0x185

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38681
    :cond_17
    const/16 v2, 0x283

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 38682
    const/16 v2, 0x1b9

    const/16 v1, 0xc

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38683
    :cond_18
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hx;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38684
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38685
    .local v0, "customMimeTypeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_0

    .line 38686
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38687
    .local p0, "customMimeType":Lcom/facebook/ads/redexgen/X/Hw;
    const/16 p0, 0x1cd

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38688
    .end local v1    # "i":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 38689
    if-nez p0, :cond_0

    .line 38690
    const/4 v0, 0x0

    return-object v0

    .line 38691
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 38692
    .local v0, "indexOfSlash":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 38693
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38694
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x297

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x31t
        -0x29t
        -0x3et
        -0x33t
        -0x36t
        -0x3bt
        -0x7ft
        -0x32t
        -0x36t
        -0x32t
        -0x3at
        -0x7ft
        -0x2bt
        -0x26t
        -0x2ft
        -0x3at
        -0x65t
        -0x7ft
        0x1bt
        0x1dt
        -0x19t
        -0x13t
        0x19t
        0x28t
        0x28t
        0x24t
        0x21t
        0x1bt
        0x19t
        0x2ct
        0x21t
        0x27t
        0x26t
        -0x19t
        0x1bt
        0x1dt
        0x19t
        -0x1bt
        -0x12t
        -0x18t
        -0x10t
        0x3at
        0x49t
        0x49t
        0x45t
        0x42t
        0x3ct
        0x3at
        0x4dt
        0x42t
        0x48t
        0x47t
        0x8t
        0x3ct
        0x3et
        0x3at
        0x6t
        0x10t
        0x9t
        0x11t
        -0x25t
        -0x16t
        -0x16t
        -0x1at
        -0x1dt
        -0x23t
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x57t
        -0x22t
        -0x10t
        -0x24t
        -0x13t
        -0x11t
        -0x24t
        -0x13t
        0x15t
        0x24t
        0x24t
        0x20t
        0x1dt
        0x17t
        0x15t
        0x28t
        0x1dt
        0x23t
        0x22t
        -0x1dt
        0x1dt
        0x18t
        -0x19t
        -0xdt
        0x2t
        0x2t
        -0x2t
        -0x5t
        -0xbt
        -0xdt
        0x6t
        -0x5t
        0x1t
        0x0t
        -0x3ft
        0x2t
        -0x7t
        0x5t
        -0x2bt
        -0x1ct
        -0x1ct
        -0x20t
        -0x23t
        -0x29t
        -0x2bt
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x5dt
        -0x18t
        -0x18t
        -0x1ft
        -0x20t
        -0x61t
        -0x14t
        -0x1ft
        -0x20t
        -0x1t
        0xet
        0xet
        0xat
        0x7t
        0x1t
        -0x1t
        0x12t
        0x7t
        0xdt
        0xct
        -0x33t
        0x14t
        0xdt
        0x0t
        0x11t
        0x13t
        0x0t
        0x2bt
        0x3at
        0x3at
        0x36t
        0x33t
        0x2dt
        0x2bt
        0x3et
        0x33t
        0x39t
        0x38t
        -0x7t
        0x42t
        -0x9t
        0x2dt
        0x2bt
        0x37t
        0x2ft
        0x3ct
        0x2bt
        -0x9t
        0x37t
        0x39t
        0x3et
        0x33t
        0x39t
        0x38t
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x5t
        0x3t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x2ft
        0x1at
        -0x31t
        0x7t
        0xft
        0x15t
        0x9t
        0x12t
        0x21t
        0x21t
        0x1dt
        0x1at
        0x14t
        0x12t
        0x25t
        0x1at
        0x20t
        0x1ft
        -0x20t
        0x29t
        -0x22t
        0x1et
        0x21t
        -0x1bt
        -0x22t
        0x14t
        0x16t
        0x12t
        -0x22t
        -0x19t
        -0x1ft
        -0x17t
        -0x2at
        -0x1bt
        -0x1bt
        -0x1ft
        -0x22t
        -0x28t
        -0x2at
        -0x17t
        -0x22t
        -0x1ct
        -0x1dt
        -0x5ct
        -0x13t
        -0x5et
        -0x1et
        -0x1bt
        -0x57t
        -0x5et
        -0x15t
        -0x17t
        -0x17t
        0x1ft
        0x2et
        0x2et
        0x2at
        0x27t
        0x21t
        0x1ft
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x13t
        0x36t
        -0x15t
        0x2ft
        0x33t
        0x27t
        0x21t
        0x29t
        0x32t
        0x27t
        0x2bt
        0x23t
        -0x15t
        0x32t
        0x36t
        -0xft
        0x25t
        0x3et
        0x4dt
        0x4dt
        0x49t
        0x46t
        0x40t
        0x3et
        0x51t
        0x46t
        0x4ct
        0x4bt
        0xct
        0x55t
        0xat
        0x4ft
        0x3et
        0x54t
        0x40t
        0x40t
        0x3bt
        0x4at
        0x4at
        0x46t
        0x43t
        0x3dt
        0x3bt
        0x4et
        0x43t
        0x49t
        0x48t
        0x9t
        0x52t
        0x7t
        0x4dt
        0x3dt
        0x4et
        0x3ft
        0xdt
        0xft
        -0x2bt
        -0x1ct
        -0x1ct
        -0x20t
        -0x23t
        -0x29t
        -0x2bt
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x5dt
        -0x14t
        -0x5ft
        -0x19t
        -0x17t
        -0x2at
        -0x1at
        -0x23t
        -0x1ct
        0x1et
        0x32t
        0x21t
        0x26t
        0x2ct
        0x3at
        0x4et
        0x3dt
        0x42t
        0x48t
        0x8t
        0x3at
        0x3ct
        0xct
        0xet
        0x22t
        0x11t
        0x16t
        0x1ct
        -0x24t
        0x12t
        0xet
        0x10t
        -0x20t
        -0x7t
        0xdt
        -0x4t
        0x1t
        0x7t
        -0x39t
        -0x3t
        -0x7t
        -0x5t
        -0x35t
        -0x3bt
        0x2t
        0x7t
        -0x5t
        -0x9t
        0xbt
        -0x6t
        -0x1t
        0x5t
        -0x3bt
        0x3t
        0x6t
        -0x36t
        -0x9t
        -0x3dt
        0x2t
        -0x9t
        0xat
        0x3t
        0x13t
        0x27t
        0x16t
        0x1bt
        0x21t
        -0x1ft
        0x1ft
        0x22t
        0x17t
        0x19t
        -0x2dt
        -0x19t
        -0x2at
        -0x25t
        -0x1ft
        -0x5ft
        -0x1ft
        -0x1et
        -0x19t
        -0x1bt
        -0x36t
        -0x22t
        -0x33t
        -0x2et
        -0x28t
        -0x68t
        -0x23t
        -0x25t
        -0x22t
        -0x32t
        -0x6at
        -0x2ft
        -0x33t
        -0x36t
        -0x22t
        -0x33t
        -0x2et
        -0x28t
        -0x68t
        -0x21t
        -0x29t
        -0x33t
        -0x69t
        -0x33t
        -0x23t
        -0x24t
        -0x22t
        -0xet
        -0x1ft
        -0x1at
        -0x14t
        -0x54t
        -0xdt
        -0x15t
        -0x1ft
        -0x55t
        -0x1ft
        -0xft
        -0x10t
        -0x55t
        -0x1bt
        -0x1ft
        -0x9t
        0xbt
        -0x6t
        -0x1t
        0x5t
        -0x3bt
        0xct
        0x5t
        0x8t
        -0x8t
        -0x1t
        0x9t
        0x26t
        0x3bt
        0x28t
        -0xat
        -0x1ft
        -0xat
        -0x1dt
        -0x4dt
        -0x19t
        -0xdt
        -0x18t
        -0x17t
        -0x19t
        -0x2ct
        -0xat
        -0x17t
        -0x16t
        -0x13t
        -0x4t
        0x29t
        0x26t
        0x28t
        -0x8t
        -0x29t
        -0x28t
        -0x2at
        -0x5at
        0x2ft
        0x3ft
        0x3et
        0x2et
        0x11t
        0x21t
        0x20t
        0x12t
        -0x2dt
        -0x1dt
        -0x1et
        -0x29t
        0x2at
        0x3at
        0x39t
        0x32t
        0x33t
        0x31t
        -0x7t
        0x1t
        0x1ft
        0x1dt
        -0x19t
        -0x13t
        -0xdt
        -0x10t
        0x1t
        -0x44t
        0x8t
        0x16t
        0x3t
        -0x2ft
        0x48t
        0x44t
        0x48t
        0x40t
        0x2ft
        0x54t
        0x4bt
        0x40t
        -0x1bt
        -0x18t
        -0x54t
        -0x27t
        0x21t
        0x24t
        -0x18t
        0x15t
        -0x1et
        0xct
        0xdt
        0x12t
        0x10t
        -0xbt
        -0x1at
        -0x7t
        -0xbt
        -0x23t
        -0x30t
        -0x35t
        -0x34t
        -0x2at
        -0x25t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x6ct
        -0x3at
        -0x25t
        -0x38t
        -0x1ft
        -0x2ct
        -0x31t
        -0x30t
        -0x26t
        -0x66t
        -0x2dt
        -0x30t
        -0x1ft
        -0x32t
        0x4et
        0x41t
        0x3ct
        0x3dt
        0x47t
        0x7t
        0x45t
        0x48t
        0xct
        0x4et
        0x5t
        0x3dt
        0x4bt
        -0x25t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x6ct
        -0x2et
        -0x2bt
        -0x36t
        -0x34t
        0x52t
        0x45t
        0x40t
        0x41t
        0x4bt
        0xbt
        0x49t
        0x4ct
        0x41t
        0x43t
        0xet
        0x25t
        0x18t
        0x13t
        0x14t
        0x1et
        -0x22t
        0x26t
        0x25t
        0x12t
        -0x20t
        0x33t
        0x26t
        0x21t
        0x22t
        0x2ct
        -0x14t
        0x35t
        -0x16t
        0x33t
        0x2bt
        0x21t
        -0x15t
        0x2ct
        0x2bt
        -0x11t
        -0x15t
        0x33t
        0x2dt
        -0xbt
        0x49t
        0x3ct
        0x37t
        0x38t
        0x42t
        0x2t
        0x4bt
        0x0t
        0x49t
        0x41t
        0x37t
        0x1t
        0x42t
        0x41t
        0x5t
        0x1t
        0x49t
        0x43t
        0xct
        0x33t
        0x2ct
        0x2ft
        0x1ft
        0x26t
        0x30t
        0x1bt
        0x15t
        -0x2bt
        -0x23t
        0x18t
        0x12t
        -0x2et
        -0x25t
        -0x1ft
        -0x25t
        -0x5dt
        0x1et
        0x18t
        -0x1ft
    .end array-data
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 3

    .line 38695
    const/16 v2, 0x146

    const/4 v1, 0x5

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 38696
    const/16 v2, 0x215

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 3

    .line 38697
    const/16 v2, 0x219

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
