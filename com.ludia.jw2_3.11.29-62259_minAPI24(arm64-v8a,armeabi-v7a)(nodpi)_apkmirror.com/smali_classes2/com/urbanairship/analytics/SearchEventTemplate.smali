.class public Lcom/urbanairship/analytics/SearchEventTemplate;
.super Ljava/lang/Object;
.source "SearchEventTemplate.java"


# static fields
.field private static final CATEGORY:Ljava/lang/String; = "category"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LIFETIME_VALUE:Ljava/lang/String; = "ltv"

.field private static final QUERY:Ljava/lang/String; = "query"

.field private static final SEARCH_EVENT:Ljava/lang/String; = "search"

.field private static final SEARCH_EVENT_TEMPLATE:Ljava/lang/String; = "search"

.field private static final TOTAL_RESULTS:Ljava/lang/String; = "total_results"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private category:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private total_results:J

.field private type:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static newSearchTemplate()Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 2

    .line 82
    new-instance v0, Lcom/urbanairship/analytics/SearchEventTemplate;

    const-string v1, "search"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/SearchEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createEvent()Lcom/urbanairship/analytics/CustomEvent;
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->value:Ljava/math/BigDecimal;

    const-string v2, "ltv"

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "type"

    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->query:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "query"

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->category:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "category"

    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->id:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "id"

    .line 239
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 242
    :cond_4
    iget-wide v1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->total_results:J

    const-string v3, "total_results"

    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;J)Lcom/urbanairship/analytics/CustomEvent$Builder;

    const-string v1, "search"

    .line 244
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 246
    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalResults(J)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalResults"
        }
    .end annotation

    .line 206
    iput-wide p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->total_results:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(D)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 112
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/analytics/SearchEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/SearchEventTemplate;

    move-result-object p1

    return-object p1
.end method

.method public setValue(I)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/SearchEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/SearchEventTemplate;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/SearchEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/SearchEventTemplate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/SearchEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/urbanairship/analytics/SearchEventTemplate;->value:Ljava/math/BigDecimal;

    return-object p0
.end method
