.class public final Lcom/facebook/ads/redexgen/X/3C;
.super Lcom/facebook/ads/redexgen/X/3P;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mb;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Mb;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 407
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "J7yX0QGw9CwhbXJlOgK1AZPNtt2UF0On"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oXMSY1TARkqssgt6s8jHvILUEU9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ivvOLLZvAzFcQQYEM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "46hEJr0dkjUa2YxjnqHHZtVzHBYgDtfX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qOyhICr4SrTKnx9gG6JsVKrXp45uLK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kbgvhlczlSdLn8qANYfrfCagYhnCySOb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z6RoLzaVoBLmlhzvAeWOPUTl5laN13sF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YB9cTMd7bVO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3C;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 7107
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 7108
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    .line 7109
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7110
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7111
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7112
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7113
    new-instance v2, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QE;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QD;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/QE;Lcom/facebook/ads/redexgen/X/QD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    .line 7114
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3C;->A02()V

    .line 7115
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7116
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V

    .line 7117
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    .line 7118
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7119
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7120
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7121
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7122
    new-instance v2, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QE;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QD;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/QE;Lcom/facebook/ads/redexgen/X/QD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    .line 7123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3C;->A02()V

    .line 7124
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 7125
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    .line 7126
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    .line 7127
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7128
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7129
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7130
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7131
    new-instance v2, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QE;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QD;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/QE;Lcom/facebook/ads/redexgen/X/QD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    .line 7132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3C;->A02()V

    .line 7133
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 7134
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 7135
    .local v0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 7136
    .local v1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v4

    .line 7137
    .local v2, "numItems":I
    const/4 v3, 0x0

    .line 7138
    .local v3, "numFullItems":I
    const v0, 0x7fffffff

    .line 7139
    .local v4, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 7140
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 7141
    return p1

    .line 7142
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    .line 7143
    :cond_1
    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    const-string v1, "76s3uTgYoGqvxE8PFJZmOuk3NB8C1jhQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 7144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A2A(I)V

    .line 7145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3P;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 7146
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/3C;->setSaveEnabled(Z)V

    .line 7147
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/3P;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 7148
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 7149
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3C;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x45t
        -0x63t
        -0x52t
        -0x4ct
        -0x4et
        -0x70t
        -0x4bt
        -0x52t
        -0x45t
        -0x4ct
        -0x4et
        -0x4ft
    .end array-data
.end method

.method private A04(II)V
    .locals 4

    .line 7150
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    if-ne p2, v0, :cond_0

    .line 7151
    return-void

    .line 7152
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    .line 7153
    iput p2, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7154
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    const-string v1, "arB2ao"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 7155
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7156
    :cond_2
    return-void
.end method


# virtual methods
.method public final A1y(IZ)V
    .locals 1

    .line 7157
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3P;->A1y(IZ)V

    .line 7158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A04(II)V

    .line 7159
    return-void
.end method

.method public final A87(I)I
    .locals 3

    .line 7160
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7161
    .local v0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A06:I

    if-gt v2, v0, :cond_0

    .line 7162
    const/4 v0, 0x0

    return v0

    .line 7163
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 7164
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 7165
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FL;->onMeasure(II)V

    .line 7166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 7167
    .local v0, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    if-eqz v0, :cond_2

    .line 7168
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    float-to-int v1, v0

    .line 7169
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7170
    .local v1, "height":I
    .restart local v1    # "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7171
    :goto_1
    sub-int/2addr v1, v3

    .line 7172
    .local v2, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    if-eqz v0, :cond_1

    .line 7173
    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A09:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7174
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->setMeasuredDimension(II)V

    .line 7175
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    if-nez v0, :cond_0

    .line 7176
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3C;->setChildWidth(I)V

    .line 7177
    :cond_0
    return-void

    .line 7178
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3C;->A00(I)I

    move-result v2

    goto :goto_2

    .line 7179
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7180
    goto :goto_1

    .line 7181
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 7182
    .end local v1    # "height":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V
    .locals 2

    .line 7183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A2H(I)V

    .line 7184
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 7185
    return-void

    .line 7186
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 7187
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7188
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 7189
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v5

    .line 7191
    .local v0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 7192
    .local v1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A2I(I)V

    .line 7193
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/CD;->A2G(D)V

    .line 7194
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 7195
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A1y(IZ)V

    .line 7196
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 0

    .line 7197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A04:Lcom/facebook/ads/redexgen/X/Mb;

    .line 7198
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 7199
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7200
    return-void
.end method
