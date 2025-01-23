.class public Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;
.super Ljava/lang/Object;
.source "JavaScriptEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/javascript/JavaScriptEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final getters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->getters:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/javascript/JavaScriptEnvironment$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->getters:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addGetter(Ljava/lang/String;J)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "functionName",
            "value"
        }
    .end annotation

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addGetter(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "functionName",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 115
    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    .line 116
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "_UAirship.%s = function(){return %s;};"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->getters:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "functionName",
            "value"
        }
    .end annotation

    .line 105
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/urbanairship/javascript/JavaScriptEnvironment;
    .locals 2

    .line 123
    new-instance v0, Lcom/urbanairship/javascript/JavaScriptEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/javascript/JavaScriptEnvironment;-><init>(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;Lcom/urbanairship/javascript/JavaScriptEnvironment$1;)V

    return-object v0
.end method
