.class public Lcom/urbanairship/analytics/MediaEventTemplate;
.super Ljava/lang/Object;
.source "MediaEventTemplate.java"


# static fields
.field private static final AUTHOR:Ljava/lang/String; = "author"

.field public static final BROWSED_CONTENT_EVENT:Ljava/lang/String; = "browsed_content"

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CONSUMED_CONTENT_EVENT:Ljava/lang/String; = "consumed_content"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FEATURE:Ljava/lang/String; = "feature"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LIFETIME_VALUE:Ljava/lang/String; = "ltv"

.field public static final MEDIA_EVENT_TEMPLATE:Ljava/lang/String; = "media"

.field private static final MEDIUM:Ljava/lang/String; = "medium"

.field private static final PUBLISHED_DATE:Ljava/lang/String; = "published_date"

.field public static final SHARED_CONTENT_EVENT:Ljava/lang/String; = "shared_content"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field public static final STARRED_CONTENT_EVENT:Ljava/lang/String; = "starred_content"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private author:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private feature:Z

.field private featureSet:Z

.field private id:Ljava/lang/String;

.field private medium:Ljava/lang/String;

.field private publishedDate:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventName",
            "source",
            "medium"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->eventName:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->source:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->medium:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "value"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->eventName:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->value:Ljava/math/BigDecimal;

    return-void
.end method

.method public static newBrowsedTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .line 193
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "browsed_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .line 183
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate(D)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "consumed_content"

    invoke-direct {v0, p1, p0}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate(I)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    const-string p0, "consumed_content"

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "consumed_content"

    if-eqz p0, :cond_1

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Lcom/urbanairship/analytics/MediaEventTemplate;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v1

    .line 239
    :cond_1
    :goto_0
    new-instance p0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method public static newConsumedTemplate(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newSharedTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .line 159
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "shared_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newSharedTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "medium"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "shared_content"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newStarredTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .line 149
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "starred_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public createEvent()Lcom/urbanairship/analytics/CustomEvent;
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->value:Ljava/math/BigDecimal;

    const-string v2, "ltv"

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "id"

    .line 373
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->category:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "category"

    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->description:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "description"

    .line 381
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 384
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->type:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "type"

    .line 385
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 388
    :cond_4
    iget-boolean v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->featureSet:Z

    if-eqz v1, :cond_5

    .line 389
    iget-boolean v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->feature:Z

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->author:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "author"

    .line 393
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 396
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->publishedDate:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "published_date"

    .line 397
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 400
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->source:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "source"

    .line 401
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 404
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->medium:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "medium"

    .line 405
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    :cond_9
    const-string v1, "media"

    .line 408
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 410
    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "author"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->author:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setFeature(Z)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation

    .line 323
    iput-boolean p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->feature:Z

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->featureSet:Z

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedDate(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publishedDate"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->publishedDate:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->type:Ljava/lang/String;

    return-object p0
.end method
