.class public Lcom/urbanairship/automation/Audience$Builder;
.super Ljava/lang/Object;
.source "Audience.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Audience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final languageTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locationOptIn:Ljava/lang/Boolean;

.field private missBehavior:Ljava/lang/String;

.field private newUser:Ljava/lang/Boolean;

.field private notificationsOptIn:Ljava/lang/Boolean;

.field private permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

.field private requiresAnalytics:Ljava/lang/Boolean;

.field private tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

.field private final testDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versionPredicate:Lcom/urbanairship/json/JsonPredicate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/Audience$Builder;->languageTags:Ljava/util/List;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/Audience$Builder;->testDevices:Ljava/util/List;

    const-string v0, "penalize"

    .line 402
    iput-object v0, p0, Lcom/urbanairship/automation/Audience$Builder;->missBehavior:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Audience$1;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/urbanairship/automation/Audience$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->newUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->notificationsOptIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/automation/Audience$Builder;Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Audience$Builder;->setVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/automation/Audience$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->locationOptIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->requiresAnalytics:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/Audience$Builder;)Ljava/util/List;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->languageTags:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/Audience$Builder;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/automation/Audience$Builder;)Lcom/urbanairship/json/JsonPredicate;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/automation/Audience$Builder;)Ljava/util/List;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->testDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/String;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->missBehavior:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/automation/Audience$Builder;)Lcom/urbanairship/json/JsonPredicate;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/urbanairship/automation/Audience$Builder;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object p0
.end method

.method private setVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object p0
.end method


# virtual methods
.method public addLanguageTag(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageTag"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/urbanairship/automation/Audience$Builder;->languageTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method addTestDevice(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/urbanairship/automation/Audience$Builder;->testDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/automation/Audience;
    .locals 2

    .line 559
    new-instance v0, Lcom/urbanairship/automation/Audience;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/Audience;-><init>(Lcom/urbanairship/automation/Audience$Builder;Lcom/urbanairship/automation/Audience$1;)V

    return-object v0
.end method

.method public setLocationOptIn(Z)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optIn"
        }
    .end annotation

    .line 448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->locationOptIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "missBehavior"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->missBehavior:Ljava/lang/String;

    return-object p0
.end method

.method setNewUser(Z)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUser"
        }
    .end annotation

    .line 421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->newUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNotificationsOptIn(Z)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optIn"
        }
    .end annotation

    .line 474
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->notificationsOptIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPermissionsPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object p0
.end method

.method public setRequiresAnalytics(Z)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresAnalytics"
        }
    .end annotation

    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->requiresAnalytics:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTagSelector(Lcom/urbanairship/automation/tags/TagSelector;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagSelector"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/urbanairship/automation/Audience$Builder;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    return-object p0
.end method

.method public setVersionMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/automation/Audience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueMatcher"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 523
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/util/VersionUtils;->createVersionPredicate(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Audience$Builder;->setVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/automation/Audience$Builder;

    move-result-object p1

    return-object p1
.end method
