.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private static final synthetic ﾒ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;


# instance fields
.field private final ﻐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 6
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 7
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 8
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 9
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const-string v11, "VERBOSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﻐ:I

    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0

    .line 30
    :cond_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﻐ:I

    return v0
.end method

.method public final shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﻐ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﻐ:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﻐ:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
