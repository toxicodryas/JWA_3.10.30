.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    }
.end annotation


# instance fields
.field private ﮐ:Z

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private final ﺙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

.field private ﻛ:Z

.field private ｋ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Z

    .line 28
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    .line 29
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 30
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 31
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Ljava/lang/String;

    .line 32
    iput-boolean p7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    .line 33
    iput-object p8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 34
    iput-object p9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;B)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAdQualityInitListener()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    return-object v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    return v0
.end method

.method public getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object v0
.end method

.method public getInitializationSource()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Ljava/util/Map;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/lang/String;

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    return v0
.end method

.method public isUserIdSet()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Z

    return v0
.end method
