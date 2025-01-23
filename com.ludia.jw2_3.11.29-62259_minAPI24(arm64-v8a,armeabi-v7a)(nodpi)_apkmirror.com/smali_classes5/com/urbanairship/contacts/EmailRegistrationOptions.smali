.class public Lcom/urbanairship/contacts/EmailRegistrationOptions;
.super Ljava/lang/Object;
.source "EmailRegistrationOptions.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field public static final COMMERCIAL_OPTED_IN_KEY:Ljava/lang/String; = "commercial_opted_in"

.field public static final DOUBLE_OPT_IN_KEY:Ljava/lang/String; = "double_opt_in"

.field public static final PROPERTIES_KEY:Ljava/lang/String; = "properties"

.field public static final TRANSACTIONAL_OPTED_IN_KEY:Ljava/lang/String; = "transactional_opted_in"


# instance fields
.field private final commercialOptedIn:J

.field private final doubleOptIn:Z

.field private final properties:Lcom/urbanairship/json/JsonMap;

.field private final transactionalOptedIn:J


# direct methods
.method private constructor <init>(JJLcom/urbanairship/json/JsonMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transactionalOptedIn",
            "commercialOptedIn",
            "properties",
            "doubleOptIn"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->transactionalOptedIn:J

    .line 36
    iput-wide p3, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->commercialOptedIn:J

    .line 37
    iput-object p5, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->properties:Lcom/urbanairship/json/JsonMap;

    .line 38
    iput-boolean p6, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->doubleOptIn:Z

    return-void
.end method

.method public static commercialOptions(Ljava/util/Date;Ljava/util/Date;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/contacts/EmailRegistrationOptions;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commercialOptedIn",
            "transactionalOptedIn",
            "properties"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/urbanairship/contacts/EmailRegistrationOptions;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_0
    if-nez p0, :cond_1

    move-wide p0, v0

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, v2

    move-wide v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/contacts/EmailRegistrationOptions;-><init>(JJLcom/urbanairship/json/JsonMap;Z)V

    return-object v7
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/EmailRegistrationOptions;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "commercial_opted_in"

    .line 118
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v6

    const-string v0, "transactional_opted_in"

    .line 119
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    const-string v0, "properties"

    .line 121
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v8

    const-string v0, "double_opt_in"

    .line 122
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v9

    .line 124
    new-instance p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/urbanairship/contacts/EmailRegistrationOptions;-><init>(JJLcom/urbanairship/json/JsonMap;Z)V

    return-object p0
.end method

.method public static options(Lcom/urbanairship/json/JsonMap;Z)Lcom/urbanairship/contacts/EmailRegistrationOptions;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "properties",
            "doubleOptIn"
        }
    .end annotation

    .line 91
    new-instance v7, Lcom/urbanairship/contacts/EmailRegistrationOptions;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    move-object v0, v7

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/contacts/EmailRegistrationOptions;-><init>(JJLcom/urbanairship/json/JsonMap;Z)V

    return-object v7
.end method

.method public static options(Ljava/util/Date;Lcom/urbanairship/json/JsonMap;Z)Lcom/urbanairship/contacts/EmailRegistrationOptions;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transactionalOptedIn",
            "properties",
            "doubleOptIn"
        }
    .end annotation

    .line 73
    new-instance v7, Lcom/urbanairship/contacts/EmailRegistrationOptions;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    const-wide/16 v3, -0x1

    move-object v0, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/contacts/EmailRegistrationOptions;-><init>(JJLcom/urbanairship/json/JsonMap;Z)V

    return-object v7
.end method


# virtual methods
.method getCommercialOptedIn()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->commercialOptedIn:J

    return-wide v0
.end method

.method getProperties()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->properties:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method getTransactionalOptedIn()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->transactionalOptedIn:J

    return-wide v0
.end method

.method isDoubleOptIn()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->doubleOptIn:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .line 130
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->transactionalOptedIn:J

    const-string v3, "transactional_opted_in"

    .line 131
    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->commercialOptedIn:J

    const-string v3, "commercial_opted_in"

    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->properties:Lcom/urbanairship/json/JsonMap;

    const-string v2, "properties"

    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/contacts/EmailRegistrationOptions;->doubleOptIn:Z

    const-string v2, "double_opt_in"

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
