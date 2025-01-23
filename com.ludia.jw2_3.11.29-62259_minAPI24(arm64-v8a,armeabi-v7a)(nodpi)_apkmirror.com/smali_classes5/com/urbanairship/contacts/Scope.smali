.class public final enum Lcom/urbanairship/contacts/Scope;
.super Ljava/lang/Enum;
.source "Scope.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/contacts/Scope;",
        ">;",
        "Lcom/urbanairship/json/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/contacts/Scope;

.field public static final enum APP:Lcom/urbanairship/contacts/Scope;

.field public static final enum EMAIL:Lcom/urbanairship/contacts/Scope;

.field public static final enum SMS:Lcom/urbanairship/contacts/Scope;

.field public static final enum WEB:Lcom/urbanairship/contacts/Scope;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 21
    new-instance v0, Lcom/urbanairship/contacts/Scope;

    const-string v1, "APP"

    const/4 v2, 0x0

    const-string v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/contacts/Scope;->APP:Lcom/urbanairship/contacts/Scope;

    .line 26
    new-instance v1, Lcom/urbanairship/contacts/Scope;

    const-string v3, "WEB"

    const/4 v4, 0x1

    const-string/jumbo v5, "web"

    invoke-direct {v1, v3, v4, v5}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/urbanairship/contacts/Scope;->WEB:Lcom/urbanairship/contacts/Scope;

    .line 31
    new-instance v3, Lcom/urbanairship/contacts/Scope;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    const-string v7, "email"

    invoke-direct {v3, v5, v6, v7}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/urbanairship/contacts/Scope;->EMAIL:Lcom/urbanairship/contacts/Scope;

    .line 36
    new-instance v5, Lcom/urbanairship/contacts/Scope;

    const-string v7, "SMS"

    const/4 v8, 0x3

    const-string v9, "sms"

    invoke-direct {v5, v7, v8, v9}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/urbanairship/contacts/Scope;->SMS:Lcom/urbanairship/contacts/Scope;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/urbanairship/contacts/Scope;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 16
    sput-object v7, Lcom/urbanairship/contacts/Scope;->$VALUES:[Lcom/urbanairship/contacts/Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/urbanairship/contacts/Scope;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/urbanairship/contacts/Scope;->values()[Lcom/urbanairship/contacts/Scope;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 49
    iget-object v5, v4, Lcom/urbanairship/contacts/Scope;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/urbanairship/contacts/Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/contacts/Scope;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/contacts/Scope;
    .locals 1

    .line 16
    sget-object v0, Lcom/urbanairship/contacts/Scope;->$VALUES:[Lcom/urbanairship/contacts/Scope;

    invoke-virtual {v0}, [Lcom/urbanairship/contacts/Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/contacts/Scope;

    return-object v0
.end method


# virtual methods
.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/urbanairship/contacts/Scope;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Scope;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
