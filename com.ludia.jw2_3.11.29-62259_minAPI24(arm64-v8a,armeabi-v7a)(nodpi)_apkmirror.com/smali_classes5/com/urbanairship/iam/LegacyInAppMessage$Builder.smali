.class public Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
.super Ljava/lang/Object;
.source "LegacyInAppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/LegacyInAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alert:Ljava/lang/String;

.field private final buttonActionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private buttonGroupId:Ljava/lang/String;

.field private final clickActionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private durationMilliseconds:Ljava/lang/Long;

.field private expiryMS:Ljava/lang/Long;

.field private extras:Lcom/urbanairship/json/JsonMap;

.field private id:Ljava/lang/String;

.field private placement:Ljava/lang/String;

.field private primaryColor:Ljava/lang/Integer;

.field private secondaryColor:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    const-string v0, "bottom"

    .line 317
    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->placement:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/LegacyInAppMessage$1;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Long;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->expiryMS:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->alert:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Long;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->durationMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonGroupId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/util/Map;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/util/Map;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->placement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->primaryColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->secondaryColor:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/LegacyInAppMessage;
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->durationMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Duration must be greater than 0"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 471
    new-instance v0, Lcom/urbanairship/iam/LegacyInAppMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/LegacyInAppMessage;-><init>(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;Lcom/urbanairship/iam/LegacyInAppMessage$1;)V

    return-object v0
.end method

.method public setAlert(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alert"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->alert:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonActionValues(Ljava/lang/String;Ljava/util/Map;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonId",
            "actionValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/LegacyInAppMessage$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 383
    iget-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setButtonGroupId(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonGroupId"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public setClickActionValues(Ljava/util/Map;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/LegacyInAppMessage$Builder;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setDuration(Ljava/lang/Long;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->durationMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setExpiry(Ljava/lang/Long;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->expiryMS:Ljava/lang/Long;

    return-object p0
.end method

.method public setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->placement:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->primaryColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSecondaryColor(Ljava/lang/Integer;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->secondaryColor:Ljava/lang/Integer;

    return-object p0
.end method
