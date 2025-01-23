.class public final enum Lcom/urbanairship/permission/PermissionStatus;
.super Ljava/lang/Enum;
.source "PermissionStatus.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/permission/PermissionStatus;",
        ">;",
        "Lcom/urbanairship/json/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/permission/PermissionStatus;

.field public static final enum DENIED:Lcom/urbanairship/permission/PermissionStatus;

.field public static final enum GRANTED:Lcom/urbanairship/permission/PermissionStatus;

.field public static final enum NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcom/urbanairship/permission/PermissionStatus;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    const-string v3, "granted"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/permission/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    .line 25
    new-instance v1, Lcom/urbanairship/permission/PermissionStatus;

    const-string v3, "DENIED"

    const/4 v4, 0x1

    const-string v5, "denied"

    invoke-direct {v1, v3, v4, v5}, Lcom/urbanairship/permission/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 30
    new-instance v3, Lcom/urbanairship/permission/PermissionStatus;

    const-string v5, "NOT_DETERMINED"

    const/4 v6, 0x2

    const-string v7, "not_determined"

    invoke-direct {v3, v5, v6, v7}, Lcom/urbanairship/permission/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/permission/PermissionStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 16
    sput-object v5, Lcom/urbanairship/permission/PermissionStatus;->$VALUES:[Lcom/urbanairship/permission/PermissionStatus;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/urbanairship/permission/PermissionStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/permission/PermissionStatus;
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

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/urbanairship/permission/PermissionStatus;->values()[Lcom/urbanairship/permission/PermissionStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 48
    iget-object v5, v4, Lcom/urbanairship/permission/PermissionStatus;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid permission status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/permission/PermissionStatus;
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
    const-class v0, Lcom/urbanairship/permission/PermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/permission/PermissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/permission/PermissionStatus;
    .locals 1

    .line 16
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->$VALUES:[Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {v0}, [Lcom/urbanairship/permission/PermissionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/permission/PermissionStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionStatus;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionStatus;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionStatus;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
