.class final Lcom/applovin/impl/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ur;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ur;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;I)C
    .locals 0

    .line 1160
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 642
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 643
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 646
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 655
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 660
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 661
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/vr;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 831
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 832
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 836
    :cond_0
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 839
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 840
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->c(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 844
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 845
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 846
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 848
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 851
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->f(I)V

    :goto_0
    const-string p0, "color"

    .line 857
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 858
    invoke-static {v2}, Lcom/applovin/impl/s3;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->b(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    :cond_4
    const-string p0, "background-color"

    .line 859
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 860
    invoke-static {v2}, Lcom/applovin/impl/s3;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->a(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    :cond_5
    const-string p0, "ruby-position"

    .line 861
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    const-string p0, "over"

    .line 862
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 863
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->d(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    :cond_6
    const-string p0, "under"

    .line 864
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    .line 865
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->d(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    :cond_7
    const-string p0, "text-combine-upright"

    .line 867
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "all"

    .line 868
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->b(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    :cond_a
    const-string p0, "text-decoration"

    .line 869
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "underline"

    .line 870
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 871
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->d(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    :cond_b
    const-string p0, "font-family"

    .line 873
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 874
    invoke-virtual {p1, v2}, Lcom/applovin/impl/vr;->a(Ljava/lang/String;)Lcom/applovin/impl/vr;

    goto :goto_2

    :cond_c
    const-string p0, "font-weight"

    .line 875
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "bold"

    .line 876
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 877
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->a(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    :cond_d
    const-string p0, "font-style"

    .line 879
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "italic"

    .line 880
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 881
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->c(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    :cond_e
    const-string p0, "font-size"

    .line 883
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 884
    invoke-static {v2, p1}, Lcom/applovin/impl/ur;->a(Ljava/lang/String;Lcom/applovin/impl/vr;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private a(Lcom/applovin/impl/vr;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1196
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 1199
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 1201
    sget-object v4, Lcom/applovin/impl/ur;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1203
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/vr;->d(Ljava/lang/String;)V

    .line 1205
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    .line 1207
    invoke-static {p2, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1208
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 1209
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 1211
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/vr;->c(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 1212
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1214
    :cond_3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/vr;->c(Ljava/lang/String;)V

    .line 1216
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 1217
    array-length v0, p2

    invoke-static {p2, v3, v0}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->a([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/vr;)V
    .locals 5

    .line 1161
    sget-object v0, Lcom/applovin/impl/ur;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 1166
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "px"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    goto :goto_0

    :sswitch_1
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1181
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1182
    :pswitch_0
    invoke-virtual {p1, v4}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    goto :goto_1

    .line 1185
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x3

    .line 1188
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    .line 1195
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->a(F)Lcom/applovin/impl/vr;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/bh;)Z
    .locals 7

    .line 304
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 305
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    .line 306
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    .line 307
    aget-byte v0, v2, v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    aget-byte v0, v2, v4

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_2

    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v1, :cond_1

    .line 309
    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v4, :cond_0

    .line 311
    aget-byte v6, v2, v0

    int-to-char v6, v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    move v1, v3

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 497
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 498
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 501
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 506
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/bh;)Z
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    return v0
.end method

.method private static c(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 119
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;)Ljava/lang/String;
    .locals 5

    .line 306
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 307
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 313
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 127
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 131
    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 136
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {p0}, Lcom/applovin/impl/ur;->d(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 148
    :goto_0
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method static e(Lcom/applovin/impl/bh;)V
    .locals 1

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static f(Lcom/applovin/impl/bh;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    .line 231
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 232
    invoke-static {p0}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Lcom/applovin/impl/bh;)Ljava/util/List;
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 86
    invoke-static {p1}, Lcom/applovin/impl/ur;->e(Lcom/applovin/impl/bh;)V

    .line 87
    iget-object v2, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 88
    iget-object p1, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v2, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/applovin/impl/ur;->d(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v3, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 96
    :cond_1
    new-instance v2, Lcom/applovin/impl/vr;

    invoke-direct {v2}, Lcom/applovin/impl/vr;-><init>()V

    .line 97
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/vr;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v1

    :goto_1
    const-string v4, "}"

    if-nez v3, :cond_5

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 102
    iget-object v3, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v5, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 105
    iget-object v5, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v5, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/vr;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
