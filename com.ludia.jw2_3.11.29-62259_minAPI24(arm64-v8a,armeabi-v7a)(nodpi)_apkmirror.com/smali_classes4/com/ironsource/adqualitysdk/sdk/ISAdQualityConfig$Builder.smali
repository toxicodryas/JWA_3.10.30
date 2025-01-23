.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final ﮐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Z

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Z

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

.field private ﾇ:Z

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    .line 78
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    .line 79
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 81
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    .line 83
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
    .locals 12

    .line 163
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;B)V

    return-object v11
.end method

.method public setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    return-object p0
.end method

.method public setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    return-object p0
.end method

.method public setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object p0
.end method

.method public setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 2

    const/16 v0, 0x14

    .line 111
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInitializationSource( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ) init source must have length of 1-20"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISAdQualityConfig"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 5

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const-string v2, " , "

    const-string v3, "setMetaData( "

    const-string v4, "ISAdQualityConfig"

    if-ge v0, v1, :cond_1

    const/16 v0, 0x40

    .line 149
    :try_start_1
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ) the length of both the key and the value should be between 1 and 64 characters."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ) limited to 5 meta data values. Ignoring meta data value."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public setMetaData(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 132
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 136
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_1

    :cond_0
    const-string v3, "ISAdQualityConfig"

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setMetaData( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) value must be a string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    return-object p0
.end method
