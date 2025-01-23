.class public final Lcom/tapjoy/internal/u1;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/u1;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/u1;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    .line 7
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/internal/u1;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0

    .line 9
    :cond_6
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/tapjoy/internal/u1;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    return v0

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    return v2
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    return v0

    .line 6
    :catch_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 3
    :catch_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    return-object v0
.end method
