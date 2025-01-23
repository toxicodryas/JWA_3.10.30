.class public final Lcom/ironsource/adqualitysdk/sdk/i/ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻛ:J

.field private ｋ:I

.field private ﾇ:J

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:I

    .line 1014
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:I

    .line 1015
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:J

    .line 1016
    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()J
    .locals 2

    .line 1028
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:J

    return-wide v0
.end method

.method public final ﻛ()J
    .locals 2

    .line 1032
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:J

    return-wide v0
.end method

.method public final ﾇ()I
    .locals 1

    .line 1020
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:I

    return v0
.end method

.method public final ﾒ()I
    .locals 1

    .line 1024
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:I

    return v0
.end method
