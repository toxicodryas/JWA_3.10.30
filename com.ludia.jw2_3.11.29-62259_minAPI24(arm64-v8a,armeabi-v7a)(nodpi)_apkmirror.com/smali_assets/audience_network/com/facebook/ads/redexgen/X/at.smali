.class public Lcom/facebook/ads/redexgen/X/at;
.super Lcom/facebook/ads/redexgen/X/4o;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/4R;,
        Lcom/facebook/ads/redexgen/X/4S;,
        Lcom/facebook/ads/redexgen/X/4T;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4Y;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/4T;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/4R;

.field public final A0E:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2733
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZTDwmEtle1avZIcEXO6Ngzge8j05pfT9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "s1YfUPq4amp3sGXTr0KOnMWCCCkrB2x5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RLSriKm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hA4l3MFFurEjuKvfb479JjwTp2cnC09n"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5GFF521rSn4TdhEStccPhauxYrt7NMVp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XQN2s9DMc1xKucEpv2CitIAcNHBR8E7y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8ubGCSX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EFysGv6XChRnXfWxG2n7d2ksHTdYT6om"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/at;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72117
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/at;-><init>(Landroid/content/Context;IZ)V

    .line 72118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 72119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4o;-><init>()V

    .line 72120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0A:Z

    .line 72121
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    .line 72122
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0C:Z

    .line 72123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    .line 72124
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 72125
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    .line 72126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 72127
    new-instance v0, Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    .line 72128
    new-instance v0, Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4S;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0E:Lcom/facebook/ads/redexgen/X/4S;

    .line 72129
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A06:I

    .line 72130
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/at;->A2A(I)V

    .line 72131
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/at;->A0h(Z)V

    .line 72132
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A1R(Z)V

    .line 72133
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 5

    .line 72134
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 72135
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return v4

    .line 72136
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    .line 72137
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72138
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 72139
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 72140
    .local v3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/at;->A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V

    .line 72141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    .line 72142
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 72143
    .local v2, "consumed":I
    if-gez v1, :cond_3

    .line 72144
    return v4

    .line 72145
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 72146
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 72147
    .local v1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0J(I)V

    .line 72148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A04:I

    .line 72149
    return v3

    .line 72150
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I
    .locals 3

    .line 72151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 72152
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 72153
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/at;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    neg-int v2, v0

    .line 72154
    add-int/2addr p1, v2

    .line 72155
    if-eqz p4, :cond_0

    .line 72156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    sub-int/2addr v1, p1

    .line 72157
    if-lez v1, :cond_0

    .line 72158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0J(I)V

    .line 72159
    add-int/2addr v1, v2

    return v1

    .line 72160
    :cond_0
    return v2

    .line 72161
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I
    .locals 3

    .line 72162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 72163
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 72164
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/at;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    neg-int v2, v0

    .line 72165
    add-int/2addr p1, v2

    .line 72166
    if-eqz p4, :cond_0

    .line 72167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 72168
    if-lez p1, :cond_0

    .line 72169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0J(I)V

    .line 72170
    sub-int/2addr v2, p1

    return v2

    .line 72171
    :cond_0
    return v2

    .line 72172
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I
    .locals 7

    .line 72173
    iget v5, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72174
    .local v0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    .line 72175
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-gez v0, :cond_0

    .line 72176
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 72177
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0e(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;)V

    .line 72178
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    add-int/2addr v3, v0

    .line 72179
    .local v1, "remainingSpace":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A0E:Lcom/facebook/ads/redexgen/X/4S;

    .line 72180
    .local v3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/4S;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/4T;->A05(Lcom/facebook/ads/redexgen/X/53;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72181
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A00()V

    .line 72182
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/facebook/ads/redexgen/X/at;->A2D(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4S;)V

    .line 72183
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    if-eqz v0, :cond_5

    .line 72184
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    sub-int/2addr v5, v0

    return v5

    .line 72185
    :cond_5
    iget v6, p2, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, p2, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72186
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 72187
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 72188
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72189
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v3, v0

    .line 72190
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    if-eq v0, v4, :cond_9

    .line 72191
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 72192
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-gez v0, :cond_8

    .line 72193
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 72194
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0e(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;)V

    .line 72195
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A02:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 7

    .line 72196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 72197
    const/4 v0, 0x0

    return v0

    .line 72198
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72199
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 72200
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    xor-int/2addr v0, v1

    .line 72201
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    .line 72202
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/57;->A00(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4Y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4o;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 8

    .line 72203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 72204
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "J9JFedtgHh7lzsKv2wGVe5URJzbGPRgH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 72205
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72206
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 72207
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    xor-int/2addr v0, v1

    .line 72208
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    .line 72209
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/57;->A02(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4Y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4o;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 7

    .line 72210
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 72211
    const/4 v0, 0x0

    return v0

    .line 72212
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72213
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 72214
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    xor-int/2addr v0, v1

    .line 72215
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/at;->A0B:Z

    .line 72216
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/57;->A01(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4Y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4o;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72217
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    return v0

    .line 72219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 72220
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 72221
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 72222
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 72223
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 3

    .line 72224
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72225
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 72226
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_2

    .line 72227
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 72228
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72229
    .local v1, "preferredBoundsFlag":I
    .local v2, "acceptableBoundsFlag":I
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 72231
    const/16 v2, 0x4104

    .line 72232
    const/16 v1, 0x4004

    .line 72233
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-nez v0, :cond_3

    .line 72234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 72235
    :goto_2
    return-object v0

    .line 72236
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 72237
    :cond_4
    const/16 v2, 0x1041

    .line 72238
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 72239
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72240
    .local v0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 72241
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 72242
    const/16 v4, 0x6003

    .line 72243
    :goto_0
    if-eqz p4, :cond_0

    .line 72244
    const/16 v3, 0x140

    .line 72245
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72246
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "CO2lCdhiUyNnJNyVLVKK7uQ85cne8EHP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 72247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 72248
    :goto_1
    return-object v0

    .line 72249
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 6

    .line 72250
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/at;->A28(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 6

    .line 72251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/at;->A28(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 72252
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72253
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 72254
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72255
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 72256
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72257
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 72258
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72259
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 72260
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    .line 72261
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 72262
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 72263
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_0

    .line 72264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 72265
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/4T;
    .locals 1

    .line 72266
    new-instance v0, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 2

    .line 72267
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A2F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72268
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    .line 72269
    :goto_0
    return-void

    .line 72270
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0A:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    goto :goto_0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/at;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x18t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x56t
        0x19t
        0x4t
        0x1ft
        0x13t
        0x18t
        0x2t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x4ct
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 72271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72272
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 72273
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 72274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    .line 72276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 72278
    return-void

    .line 72279
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 72280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72282
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72283
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 72284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    .line 72285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 72287
    return-void

    .line 72288
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V
    .locals 5

    .line 72289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    .line 72290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/at;->A0C(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    .line 72292
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 72293
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0F()Landroid/view/View;

    move-result-object v3

    .line 72295
    .local v2, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_1

    .line 72296
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 72297
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 72301
    .end local v2    # "child":Landroid/view/View;
    .local v0, "scrollingOffset":I
    .end local v2
    .restart local v0    # "scrollingOffset":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72302
    if-eqz p3, :cond_0

    .line 72303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72304
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 72305
    return-void

    .line 72306
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 72307
    .end local v0    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0G()Landroid/view/View;

    move-result-object v3

    .line 72308
    .restart local v2    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 72310
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 72311
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 2

    .line 72315
    iget v1, p1, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0W(II)V

    .line 72316
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 2

    .line 72317
    iget v1, p1, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0X(II)V

    .line 72318
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4w;I)V
    .locals 6

    .line 72319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v5

    .line 72320
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 72321
    return-void

    .line 72322
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 72323
    .local v1, "limit":I
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "5eQap7viEGWOuRbzagNYDGjkAWEMIhVp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 72324
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, v5, :cond_8

    .line 72325
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 72326
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72327
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 72328
    .restart local v3    # "child":Landroid/view/View;
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "EiwXPaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4OvxlWI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/ads/redexgen/X/at;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 72329
    return-void

    .line 72330
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/ads/redexgen/X/at;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 72331
    return-void

    .line 72332
    :cond_5
    add-int/lit8 v2, v5, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_8

    .line 72333
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 72334
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72335
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 72336
    .restart local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/at;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 72337
    return-void

    .line 72338
    .end local v3    # "child":Landroid/view/View;
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 72339
    .end local v2    # "i":I
    .end local v3
    :cond_8
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4w;I)V
    .locals 7

    .line 72340
    if-gez p2, :cond_0

    .line 72341
    return-void

    .line 72342
    .local v0, "limit":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v3

    .line 72343
    .local v1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_4

    .line 72344
    add-int/lit8 v4, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v4, :cond_7

    .line 72345
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v5

    .line 72346
    .local v3, "child":Landroid/view/View;
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "CCkneFsBnjHsOQTiipl2DNgji2H70UcR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72347
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 72348
    .restart local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/at;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 72349
    return-void

    .line 72350
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 72351
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 72352
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 72353
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72354
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 72355
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/at;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 72356
    return-void

    .line 72357
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72358
    .end local v2    # "i":I
    .end local v3
    :cond_7
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4w;II)V
    .locals 1

    .line 72359
    if-ne p2, p3, :cond_0

    .line 72360
    return-void

    .line 72361
    :cond_0
    if-le p3, p2, :cond_1

    .line 72362
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 72363
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A14(ILcom/facebook/ads/redexgen/X/4w;)V

    .line 72364
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 72365
    .restart local v0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 72366
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A14(ILcom/facebook/ads/redexgen/X/4w;)V

    .line 72367
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 72368
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 2

    .line 72369
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    if-eqz v0, :cond_1

    .line 72370
    :cond_0
    return-void

    .line 72371
    :cond_1
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 72372
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0b(Lcom/facebook/ads/redexgen/X/4w;I)V

    .line 72373
    :goto_0
    return-void

    .line 72374
    :cond_2
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0c(Lcom/facebook/ads/redexgen/X/4w;I)V

    goto :goto_0
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;II)V
    .locals 13

    .line 72375
    move-object v2, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A22()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72377
    :cond_0
    return-void

    .line 72378
    :cond_1
    const/4 v5, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v3, 0x0

    .line 72379
    .local v4, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4w;->A0J()Ljava/util/List;

    move-result-object v8

    .line 72380
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 72381
    .local v6, "scrapSize":I
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v7

    .line 72382
    .local v8, "firstChildPos":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 72383
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/56;

    .line 72384
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72385
    .end local v10    # "scrap":Lcom/facebook/ads/redexgen/X/56;
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 72386
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    .line 72387
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v4, :cond_3

    .line 72388
    const/4 v12, -0x1

    .line 72389
    .local v12, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 72390
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 72391
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 72392
    :cond_5
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 72393
    .end local v9    # "i":I
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    .line 72394
    if-lez v5, :cond_7

    .line 72395
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0G()Landroid/view/View;

    move-result-object v0

    .line 72396
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p3

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/at;->A0X(II)V

    .line 72397
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72398
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72399
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A04()V

    .line 72400
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72401
    :cond_7
    if-lez v3, :cond_8

    .line 72402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0F()Landroid/view/View;

    move-result-object v0

    .line 72403
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p4

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/at;->A0W(II)V

    .line 72404
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72405
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72406
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A04()V

    .line 72407
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72408
    :cond_8
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    .line 72409
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 1

    .line 72410
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/at;->A0k(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72411
    return-void

    .line 72412
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/at;->A0j(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72413
    return-void

    .line 72414
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    .line 72415
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 72416
    return-void

    .line 72417
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 72418
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/at;->A1y(Ljava/lang/String;)V

    .line 72419
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 72420
    return-void

    .line 72421
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/at;->A0A:Z

    .line 72422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 72423
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 72424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72426
    :goto_0
    return v0

    .line 72427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z
    .locals 5

    .line 72428
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 72429
    return v4

    .line 72430
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0s()Landroid/view/View;

    move-result-object v1

    .line 72431
    .local v0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/4R;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/53;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72432
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/4R;->A05(Landroid/view/View;)V

    .line 72433
    return v3

    .line 72434
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/at;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 72435
    return v4

    .line 72436
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_7

    .line 72437
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0O(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v2

    .line 72438
    .local v3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 72439
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/4R;->A04(Landroid/view/View;)V

    .line 72440
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A22()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72442
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72443
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72444
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 72446
    .local v1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 72447
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_6

    .line 72448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    .line 72449
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 72450
    .end local v1    # "notVisible":Z
    :cond_5
    return v3

    .line 72451
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    goto :goto_1

    .line 72452
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/at;->A0P(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 72453
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z
    .locals 8

    .line 72454
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 72455
    :cond_0
    return v4

    .line 72456
    :cond_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "TFIDoufW7PPC7ZEj7Y5tPHllsDSURNN1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/high16 v0, -0x80000000

    if-ltz v5, :cond_3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v1

    if-lt v2, v1, :cond_4

    .line 72457
    :cond_3
    iput v3, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 72458
    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    .line 72459
    return v4

    .line 72460
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 72461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 72463
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_5

    .line 72464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 72465
    :goto_0
    return v3

    .line 72466
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    goto :goto_0

    .line 72467
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    if-ne v1, v0, :cond_10

    .line 72468
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v5

    .line 72469
    .local v0, "child":Landroid/view/View;
    if-eqz v5, :cond_c

    .line 72470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v1

    .line 72471
    .local v3, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    if-le v1, v0, :cond_7

    .line 72472
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    .line 72473
    return v3

    .line 72474
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "BfWLqmz6tLXTBl9sOf8GvQUpsUyqil7O"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v7, v6

    .line 72476
    .local v4, "startGap":I
    if-gez v7, :cond_9

    .line 72477
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 72478
    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 72479
    return v3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "F1yYn32nqotC7GL2fjmWFlYeH2UBHhCV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v7, v6

    .line 72480
    .local v4, "startGap":I
    if-gez v7, :cond_9

    goto :goto_1

    .line 72481
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72482
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 72483
    .local v1, "endGap":I
    if-gez v1, :cond_a

    .line 72484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 72485
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 72486
    return v3

    .line 72487
    :cond_a
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_b

    .line 72488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A05()I

    move-result v0

    add-int/2addr v1, v0

    .line 72490
    :goto_2
    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 72491
    .end local v1    # "endGap":I
    .end local v3    # "childSize":I
    .end local v4    # "startGap":I
    goto :goto_4

    .line 72492
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    .line 72493
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_e

    .line 72494
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    .line 72495
    .local v3, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    if-ge v0, v1, :cond_f

    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-ne v1, v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 72496
    .end local v3    # "pos":I
    :cond_e
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    .line 72497
    :goto_4
    return v3

    .line 72498
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 72499
    .end local v0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "6FIelR57229tmCeHfVqBadRckpOvBeMr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 72500
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_12

    .line 72501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 72502
    :goto_5
    return v3

    .line 72503
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    goto :goto_5
.end method


# virtual methods
.method public A1d(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 2

    .line 72504
    iget v1, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 72505
    const/4 v0, 0x0

    return v0

    .line 72506
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/at;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public A1e(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72507
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-nez v0, :cond_0

    .line 72508
    const/4 v0, 0x0

    return v0

    .line 72509
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/at;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72510
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/at;->A09(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72511
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/at;->A0A(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72512
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/at;->A0B(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1i(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72513
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/at;->A09(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72514
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/at;->A0A(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 72515
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/at;->A0B(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1l()Landroid/os/Parcelable;
    .locals 4

    .line 72516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 72517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 72518
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 72519
    .local v0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 72520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72521
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/at;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    xor-int/2addr v1, v0

    .line 72522
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 72523
    if-eqz v1, :cond_1

    .line 72524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0F()Landroid/view/View;

    move-result-object v2

    .line 72525
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72526
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 72527
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 72528
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 72529
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0G()Landroid/view/View;

    move-result-object v1

    .line 72530
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 72531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 72533
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1m(I)Landroid/view/View;
    .locals 2

    .line 72534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v1

    .line 72535
    .local v0, "childCount":I
    if-nez v1, :cond_0

    .line 72536
    const/4 v0, 0x0

    return-object v0

    .line 72537
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    .line 72538
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 72539
    .local p0, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 72540
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 72541
    .local p1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 72542
    return-object v1

    .line 72543
    .end local p1    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1n(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 5

    .line 72544
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0U()V

    .line 72545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 72546
    return-object v4

    .line 72547
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/at;->A27(I)I

    move-result v3

    .line 72548
    .local v0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 72549
    return-object v4

    .line 72550
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 72553
    .local v3, "maxScroll":I
    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/at;->A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V

    .line 72554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 72555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    .line 72556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72557
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 72558
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/at;->A0N(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v2

    .line 72559
    .local v4, "nextCandidate":Landroid/view/View;
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 72560
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0G()Landroid/view/View;

    move-result-object v1

    .line 72561
    .local v2, "nextFocus":Landroid/view/View;
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72562
    if-nez v2, :cond_4

    .line 72563
    return-object v4

    .line 72564
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0F()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 72565
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/at;->A0M(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 72566
    :cond_4
    return-object v1

    .line 72567
    :cond_5
    return-object v2
.end method

.method public A1o()Lcom/facebook/ads/redexgen/X/4p;
    .locals 2

    .line 72568
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4p;-><init>(II)V

    return-object v0
.end method

.method public A1p(I)V
    .locals 1

    .line 72569
    iput p1, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 72570
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    .line 72571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 72572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 72573
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 72574
    return-void
.end method

.method public final A1q(IILcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 3

    .line 72575
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-nez v0, :cond_1

    .line 72576
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 72577
    .end local v2
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/at;
    :cond_0
    return-void

    .line 72578
    :cond_1
    move p1, p2

    goto :goto_0

    .line 72579
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72580
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 72581
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 72582
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/at;->A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V

    .line 72583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/at;->A2E(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 72584
    return-void

    .line 72585
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1r(ILcom/facebook/ads/redexgen/X/4m;)V
    .locals 5

    .line 72586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 72588
    .local v0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 72589
    .local v3, "anchorPos":I
    .restart local v3    # "anchorPos":I
    :goto_0
    if-eqz v1, :cond_0

    .line 72590
    .local v2, "direction":I
    .local v4, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A06:I

    if-ge v1, v0, :cond_4

    .line 72591
    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    .line 72592
    invoke-interface {p2, v2, v4}, Lcom/facebook/ads/redexgen/X/4m;->A3o(II)V

    .line 72593
    add-int/2addr v2, v3

    .line 72594
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72595
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 72596
    .end local v0    # "fromEnd":Z
    .end local v3    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0U()V

    .line 72597
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    .line 72598
    .restart local v0    # "fromEnd":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    if-ne v0, v3, :cond_3

    .line 72599
    if-eqz v1, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 72600
    .end local v3
    :cond_3
    iget v2, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    goto :goto_0

    .line 72601
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method public final A1s(Landroid/os/Parcelable;)V
    .locals 2

    .line 72602
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 72603
    return-void

    .line 72604
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 72605
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    if-nez v0, :cond_1

    .line 72606
    return-void

    .line 72607
    :cond_1
    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 72608
    .local v1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    .line 72609
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 72610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 72611
    :cond_2
    return-void
.end method

.method public final A1t(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 72612
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1t(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72613
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 72614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A24()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    .line 72615
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "JM0e54P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "62qYDCA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A25()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 72616
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1u(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)V
    .locals 9

    .line 72617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    if-eq v0, v6, :cond_1

    .line 72618
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 72619
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1I(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 72620
    return-void

    .line 72621
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 72623
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72624
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "TEU8GGg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "lg12FnG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    .line 72625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0U()V

    .line 72626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0s()Landroid/view/View;

    move-result-object v5

    .line 72627
    .local v0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4R;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_14

    .line 72628
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A03()V

    .line 72629
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 72630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/at;->A0g(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 72631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/4R;->A03:Z

    .line 72632
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/at;->A0C(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v7

    .line 72633
    .local v3, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A04:I

    if-ltz v0, :cond_13

    .line 72634
    .local v5, "extraForEnd":I
    const/4 v8, 0x0

    .line 72635
    .local v6, "extraForStart":I
    .restart local v5    # "extraForEnd":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    add-int/2addr v8, v0

    .line 72636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 72637
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    if-eq v0, v6, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 72638
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v1

    .line 72639
    .local v7, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 72640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_12

    .line 72641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72642
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 72643
    .local v8, "current":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    sub-int/2addr v2, v0

    .line 72644
    .local p0, "upcomingOffset":I
    .restart local p0    # "upcomingOffset":I
    :goto_2
    if-lez v2, :cond_11

    .line 72645
    add-int/2addr v8, v2

    .line 72646
    .end local v7    # "existing":Landroid/view/View;
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_f

    .line 72647
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 72648
    .restart local v1
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/facebook/ads/redexgen/X/at;->A2C(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;I)V

    .line 72649
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1H(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 72650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    .line 72651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A0A:Z

    .line 72652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_d

    .line 72653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/at;->A0a(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 72654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72657
    .local v7, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72658
    .local v8, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_7

    .line 72659
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "MJWLhmn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Xdeja1C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v7, v0

    .line 72660
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/at;->A0Z(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 72661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72662
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72665
    .local p0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_8

    .line 72666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72667
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/at;->A0X(II)V

    .line 72668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72671
    .end local v8    # "firstElement":I
    .local v7, "startOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 72672
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 72673
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/at;->A05(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 72674
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 72675
    add-int/2addr v2, v0

    .line 72676
    invoke-direct {p0, v6, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A06(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 72677
    .end local v4    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v6, v0

    .line 72678
    add-int/2addr v2, v0

    .line 72679
    .end local v2    # "fixOffset":I
    .end local v2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v2}, Lcom/facebook/ads/redexgen/X/at;->A0f(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;II)V

    .line 72680
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 72681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()V

    .line 72682
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A08:Z

    .line 72683
    return-void

    .line 72684
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A03()V

    goto :goto_8

    .line 72685
    :cond_b
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/at;->A06(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 72686
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 72687
    add-int/2addr v2, v0

    .line 72688
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A05(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 72689
    .end local v4    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 72690
    add-int/2addr v2, v0

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "HkWuM96xU0ciNRE25G4cwktgC29lbS6I"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v7, v0

    goto :goto_5

    .line 72691
    .end local v7    # "startOffset":I
    .end local p0    # "endOffset":I
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/at;->A0Z(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 72692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72695
    .restart local p0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72696
    .local v7, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_e

    .line 72697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v8, v0

    .line 72698
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/at;->A0a(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 72699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72700
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72703
    .local v8, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_8

    .line 72704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 72705
    invoke-direct {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/at;->A0W(II)V

    .line 72706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 72707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 72708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    goto/16 :goto_6

    .line 72709
    .end local v1
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    if-eqz v0, :cond_10

    goto/16 :goto_4

    .line 72710
    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 72711
    :cond_11
    sub-int/2addr v7, v2

    goto/16 :goto_3

    .line 72712
    .end local v8    # "startOffset":I
    .end local p0    # "endOffset":I
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72713
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 72714
    .restart local v8    # "startOffset":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    sub-int/2addr v2, v1

    goto/16 :goto_2

    .line 72715
    .end local v5    # "extraForEnd":I
    .end local v6    # "extraForStart":I
    :cond_13
    move v8, v7

    .line 72716
    .restart local v6    # "extraForStart":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 72717
    :cond_14
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "cu8BBcv0k6hBgzqZsr0VN3sfifuVMQ62"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v8, v7, :cond_15

    :goto_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72719
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 72721
    :cond_15
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4R;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    if-ge v8, v7, :cond_15

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1v(Lcom/facebook/ads/redexgen/X/53;)V
    .locals 1

    .line 72722
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1v(Lcom/facebook/ads/redexgen/X/53;)V

    .line 72723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 72724
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 72725
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    .line 72726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A03()V

    .line 72727
    return-void
.end method

.method public final A1w(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 1

    .line 72728
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1w(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/4w;)V

    .line 72729
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A09:Z

    if-eqz v0, :cond_0

    .line 72730
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1I(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 72731
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4w;->A0P()V

    .line 72732
    :cond_0
    return-void
.end method

.method public A1x(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/53;I)V
    .locals 2

    .line 72733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/as;-><init>(Landroid/content/Context;)V

    .line 72734
    .local v0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/as;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/51;->A0A(I)V

    .line 72735
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1L(Lcom/facebook/ads/redexgen/X/51;)V

    .line 72736
    return-void
.end method

.method public final A1y(Ljava/lang/String;)V
    .locals 1

    .line 72737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 72738
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1y(Ljava/lang/String;)V

    .line 72739
    :cond_0
    return-void
.end method

.method public final A1z()Z
    .locals 2

    .line 72740
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 72741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 72742
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72743
    :goto_0
    return v0

    .line 72744
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A20()Z
    .locals 1

    .line 72745
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A21()Z
    .locals 2

    .line 72746
    iget v1, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A22()Z
    .locals 2

    .line 72747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/at;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/at;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A23()I
    .locals 3

    .line 72748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 72749
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A24()I
    .locals 3

    .line 72750
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 72751
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A25()I
    .locals 4

    .line 72752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/at;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 72753
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A26()I
    .locals 1

    .line 72754
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    return v0
.end method

.method public final A27(I)I
    .locals 7

    .line 72755
    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 72756
    return v5

    .line 72757
    :sswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    .line 72758
    :sswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-ne v0, v4, :cond_1

    :goto_0
    return v6

    .line 72759
    :cond_1
    const/high16 v6, -0x80000000

    goto :goto_0

    .line 72760
    :sswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-nez v0, :cond_2

    :goto_1
    return v6

    .line 72761
    :cond_2
    const/high16 v6, -0x80000000

    goto :goto_1

    .line 72762
    :sswitch_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-ne v0, v4, :cond_3

    .line 72763
    return v4

    .line 72764
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A2F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72765
    return v6

    .line 72766
    :cond_4
    return v4

    .line 72767
    :sswitch_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-ne v0, v4, :cond_5

    .line 72768
    return v6

    .line 72769
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A2F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "JFBGAdvw0W46p1IiHd184rfjlhxsbjRk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 72770
    return v4

    .line 72771
    :cond_6
    return v6

    .line 72772
    :sswitch_5
    iget v3, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "A4gNOGqmCbgTlyYHXDAs3UqrHjABAhAn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x11 -> :sswitch_2
        0x21 -> :sswitch_1
        0x42 -> :sswitch_5
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public A28(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;III)Landroid/view/View;
    .locals 7

    .line 72773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A29()V

    .line 72774
    const/4 v6, 0x0

    .line 72775
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 72776
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v4

    .line 72777
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v3

    .line 72778
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 72779
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 72780
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 72781
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    .line 72782
    .local p0, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 72783
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72784
    if-nez v6, :cond_0

    .line 72785
    move-object v6, v1

    .line 72786
    .end local v6    # "view":Landroid/view/View;
    .end local p0    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 72787
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72788
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 72789
    :cond_2
    if-nez v5, :cond_0

    .line 72790
    move-object v5, v1

    goto :goto_1

    .line 72791
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 72792
    :cond_4
    return-object v1

    .line 72793
    .end local v5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A29()V
    .locals 4

    .line 72794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    if-nez v0, :cond_1

    .line 72795
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A0S()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "6FRvOBuqOIFmnj4QgnBJgNDOjl7oudHL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/4T;

    .line 72796
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    if-nez v0, :cond_2

    .line 72797
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A02(Lcom/facebook/ads/redexgen/X/4o;I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72798
    :cond_2
    return-void
.end method

.method public final A2A(I)V
    .locals 4

    .line 72799
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 72800
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/at;->A1y(Ljava/lang/String;)V

    .line 72801
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-ne p1, v0, :cond_1

    .line 72802
    return-void

    .line 72803
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    .line 72804
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 72805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 72806
    return-void

    .line 72807
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2B(II)V
    .locals 1

    .line 72808
    iput p1, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 72809
    iput p2, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    .line 72810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 72811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 72812
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 72813
    return-void
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;I)V
    .locals 0

    .line 72814
    return-void
.end method

.method public A2D(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 14

    .line 72815
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/4T;->A03(Lcom/facebook/ads/redexgen/X/4w;)Landroid/view/View;

    move-result-object v9

    .line 72816
    .local v10, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 72817
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    .line 72818
    return-void

    .line 72819
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 72820
    .local v12, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 72821
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 72822
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4o;->A17(Landroid/view/View;)V

    .line 72823
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4o;->A1A(Landroid/view/View;II)V

    .line 72824
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    .line 72825
    iget v0, v7, Lcom/facebook/ads/redexgen/X/at;->A00:I

    if-ne v0, v3, :cond_5

    .line 72826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A2F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 72828
    .local v0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 72829
    .local v2, "left":I
    .restart local v0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_3

    .line 72830
    iget v13, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72831
    .local v1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v11, v0

    .line 72832
    .local v3, "top":I
    .end local v0    # "right":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    .local v13, "right":I
    .local p0, "bottom":I
    .local p1, "left":I
    .local p2, "top":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4o;->A1B(Landroid/view/View;IIII)V

    .line 72833
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4p;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4p;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72834
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4S;->A03:Z

    .line 72835
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A02:Z

    .line 72836
    return-void

    .line 72837
    .end local v1    # "bottom":I
    .end local v3
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72838
    .restart local v3    # "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    add-int/2addr v13, v0

    .restart local v1    # "bottom":I
    goto :goto_3

    .line 72839
    .end local v0
    .end local v2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v10

    .line 72840
    .restart local v2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 72841
    .end local v0
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v11

    .line 72842
    .restart local v3    # "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 72843
    .local v0, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_6

    .line 72844
    iget v12, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72845
    .local v1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v10, v0

    .restart local v2    # "left":I
    goto :goto_3

    .line 72846
    .end local v1    # "right":I
    .end local v2    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 72847
    .restart local v2    # "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 72848
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4o;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 72849
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 72850
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 72851
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4o;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 72852
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 72853
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4o;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2E(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 3

    .line 72854
    iget v2, p2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 72855
    .local v0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 72856
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4m;->A3o(II)V

    .line 72857
    :cond_0
    return-void
.end method

.method public final A2F()Z
    .locals 2

    .line 72858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4k(I)Landroid/graphics/PointF;
    .locals 6

    .line 72859
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 72860
    const/4 v0, 0x0

    return-object v0

    .line 72861
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    .line 72862
    .local v1, "firstChildPos":I
    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0G:[Ljava/lang/String;

    const-string v1, "FFnbbIQmxzlcCB5QJgqtb02Njm6aLfkX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_2

    const/4 v4, -0x1

    .line 72863
    .local v0, "direction":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 72864
    int-to-float v1, v4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 72865
    :cond_3
    int-to-float v1, v4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
