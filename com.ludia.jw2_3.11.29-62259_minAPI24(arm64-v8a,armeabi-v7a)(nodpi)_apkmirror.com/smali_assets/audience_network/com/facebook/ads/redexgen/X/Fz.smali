.class public final Lcom/facebook/ads/redexgen/X/Fz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fy;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fy;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1335
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NNB71xZWHcIAwa9uUtpvwNL455Xxeezs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7QOt3X2j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TEDKkRRul1WFzr82L9WTKNimJ5QIfSph"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GWtDxnTfe2ZoKDGEH1yJGGpEeFzji6Jf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "njyHzmlo1StOJj3vanJMJLtGSQUoz0PU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cTvWCqBujMq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "198fKajelm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8OSCnn3izS8kyTjbgbfvgF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 35126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    .line 35128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    .line 35129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    .line 35130
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Fz;->A09(I)V

    .line 35131
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Fz;->A0A(I)V

    .line 35132
    return-void
.end method

.method private final A00()Landroid/text/SpannableString;
    .locals 16

    .line 35133
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35134
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 35135
    .local v2, "length":I
    const/4 v11, -0x1

    .line 35136
    .local v3, "underlineStartPosition":I
    const/4 v10, -0x1

    .line 35137
    .local v4, "italicStartPosition":I
    const/4 v9, 0x0

    .line 35138
    .local v5, "colorStartPosition":I
    const/4 v8, -0x1

    .line 35139
    .local v6, "color":I
    const/4 v15, 0x0

    .line 35140
    .local v7, "nextItalic":Z
    const/4 v7, -0x1

    .line 35141
    .local v8, "nextColor":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 35142
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fy;

    .line 35143
    .local v10, "cueStyle":Lcom/facebook/ads/redexgen/X/Fy;
    iget-boolean v5, v2, Lcom/facebook/ads/redexgen/X/Fy;->A02:Z

    .line 35144
    .local v12, "underline":Z
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fy;->A01:I

    .line 35145
    .local v13, "style":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 35146
    const/4 v0, 0x7

    if-ne v1, v0, :cond_b

    const/4 v15, 0x1

    .line 35147
    :goto_1
    if-ne v1, v0, :cond_a

    .line 35148
    :cond_0
    :goto_2
    iget v4, v2, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    .line 35149
    .local v14, "position":I
    add-int/lit8 v1, v6, 0x1

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    .line 35150
    .local v11, "nextPosition":I
    :goto_3
    if-ne v4, v0, :cond_2

    .line 35151
    .end local v10    # "cueStyle":Lcom/facebook/ads/redexgen/X/Fy;
    .end local v11    # "nextPosition":I
    .end local v12    # "underline":Z
    .end local v13    # "style":I
    .end local v14    # "position":I
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 35152
    :cond_2
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "9lS1kLk5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v11, v3, :cond_7

    if-nez v5, :cond_7

    .line 35153
    invoke-static {v13, v11, v4}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 35154
    const/4 v11, -0x1

    .line 35155
    :cond_4
    :goto_5
    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    if-nez v15, :cond_6

    .line 35156
    invoke-static {v13, v10, v4}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 35157
    const/4 v10, -0x1

    .line 35158
    :cond_5
    :goto_6
    if-eq v7, v8, :cond_1

    .line 35159
    invoke-static {v13, v9, v4, v8}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 35160
    move v8, v7

    .line 35161
    move v9, v4

    goto :goto_4

    .line 35162
    :cond_6
    const/4 v0, -0x1

    if-ne v10, v0, :cond_5

    if-eqz v15, :cond_5

    .line 35163
    move v10, v4

    goto :goto_6

    .line 35164
    :cond_7
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "nC0EGBHyGvmdBobVRqQD9SZ4g56V8B8j"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GZRnbLGejQQShSAr4hqHwh7J75aAFy3E"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v11, v3, :cond_4

    :goto_7
    if-eqz v5, :cond_4

    .line 35165
    move v11, v4

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "XDY74LPdJmawI5RQjl07s4D069q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v11, v3, :cond_4

    goto :goto_7

    .line 35166
    :cond_9
    move v0, v12

    goto :goto_3

    .line 35167
    :cond_a
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5A;->A0J()[I

    move-result-object v0

    aget v7, v0, v1

    goto/16 :goto_2

    .line 35168
    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 35169
    .end local v9    # "i":I
    :cond_c
    const/4 v0, -0x1

    if-eq v11, v0, :cond_d

    if-eq v11, v12, :cond_d

    .line 35170
    invoke-static {v13, v11, v12}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 35171
    :cond_d
    if-eq v10, v0, :cond_e

    if-eq v10, v12, :cond_e

    .line 35172
    invoke-static {v13, v10, v12}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 35173
    :cond_e
    if-eq v9, v12, :cond_f

    .line 35174
    invoke-static {v13, v9, v12, v8}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 35175
    :cond_f
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 35176
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35177
    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 35178
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35179
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 35180
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 35181
    return-void

    .line 35182
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35183
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 35184
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Fs;
    .locals 17

    .line 35185
    move-object/from16 v3, p0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35186
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 35187
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35188
    const/16 v4, 0xa

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "0i5SpG4mJJwZoEfMhPDQtpKHtdTcA678"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35189
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35190
    .end local v2    # "i":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Fz;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35191
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 35192
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "KIRLj8L4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35193
    :cond_2
    iget v8, v3, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    add-int/2addr v8, v0

    .line 35194
    .local v11, "startPadding":I
    rsub-int/lit8 v7, v8, 0x20

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v7, v0

    .line 35195
    .local v12, "endPadding":I
    sub-int v4, v8, v7

    .line 35196
    .local v13, "startEndPaddingDelta":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-gez v7, :cond_7

    .line 35197
    :cond_3
    const/high16 v14, 0x3f000000    # 0.5f

    .line 35198
    .local v2, "position":F
    const/4 v15, 0x1

    .line 35199
    .local v3, "positionAnchor":I
    .end local v2    # "position":F
    .local v14, "position":F
    .local v15, "positionAnchor":I
    :goto_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fz;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_6

    .line 35200
    .end local v2
    .end local v3    # "positionAnchor":I
    :cond_4
    const/4 v13, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_5

    .line 35201
    .restart local v2    # "position":F
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "a3l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 35202
    .restart local v3    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x2

    .line 35203
    .end local v2    # "position":F
    .end local v3    # "positionAnchor":I
    .local v10, "line":I
    .local v16, "lineAnchor":I
    :goto_2
    new-instance v8, Lcom/facebook/ads/redexgen/X/Fs;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v11, v0

    const/4 v12, 0x1

    const/16 v16, 0x1

    .end local v10    # "line":I
    .local p2, "line":I
    invoke-direct/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v8

    .line 35204
    .restart local v2    # "position":F
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "rc69nRKD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    add-int/lit8 v0, v0, -0x6

    .line 35205
    .restart local v3    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 35206
    :cond_6
    const/4 v13, 0x0

    .line 35207
    .local v2, "lineAnchor":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    .local v3, "line":I
    goto :goto_2

    .line 35208
    .end local v2    # "lineAnchor":I
    .end local v3    # "line":I
    :cond_7
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fz;->A00:I

    const v6, 0x3dcccccd    # 0.1f

    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-ne v0, v2, :cond_8

    if-lez v4, :cond_8

    .line 35209
    rsub-int/lit8 v4, v7, 0x20

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A08:[Ljava/lang/String;

    const-string v1, "W8LcHLOSVpSJo4o2Kc3V"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v5

    .line 35210
    .restart local v2    # "lineAnchor":I
    mul-float/2addr v14, v0

    add-float/2addr v14, v6

    .line 35211
    const/4 v15, 0x2

    .restart local v3    # "line":I
    goto :goto_1

    .line 35212
    .end local v2    # "lineAnchor":I
    .end local v3    # "line":I
    :cond_8
    int-to-float v0, v8

    div-float/2addr v0, v5

    .line 35213
    .restart local v2    # "lineAnchor":I
    mul-float/2addr v14, v0

    add-float/2addr v14, v6

    .line 35214
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()V
    .locals 4

    .line 35215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 35216
    .local v0, "length":I
    if-lez v3, :cond_0

    .line 35217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 35218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 35219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fy;

    .line 35220
    .local v2, "style":Lcom/facebook/ads/redexgen/X/Fy;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    if-ne v0, v3, :cond_0

    .line 35221
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    .line 35222
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/Fy;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 35223
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 35224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fz;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35227
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35228
    .local v0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 35229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 35230
    :cond_0
    return-void
.end method

.method public final A08(C)V
    .locals 1

    .line 35231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35232
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 35233
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A00:I

    .line 35234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35237
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    .line 35238
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    .line 35239
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    .line 35240
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 35241
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A01:I

    .line 35242
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 35243
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    .line 35244
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 35245
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    .line 35246
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 35247
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    .line 35248
    return-void
.end method

.method public final A0E(IZ)V
    .locals 3

    .line 35249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(IZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35250
    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 35251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:Ljava/util/List;

    .line 35252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    .line 35253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35254
    :goto_0
    return v0

    .line 35255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 35256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
