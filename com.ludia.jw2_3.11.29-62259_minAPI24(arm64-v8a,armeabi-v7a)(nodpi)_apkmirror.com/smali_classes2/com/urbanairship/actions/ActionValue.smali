.class public Lcom/urbanairship/actions/ActionValue;
.super Ljava/lang/Object;
.source "ActionValue.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jsonValue:Lcom/urbanairship/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Lcom/urbanairship/actions/ActionValue$1;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionValue$1;-><init>()V

    sput-object v0, Lcom/urbanairship/actions/ActionValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    iput-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :cond_0
    iput-object p1, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method public static wrap(C)Lcom/urbanairship/actions/ActionValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(C)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(I)Lcom/urbanairship/actions/ActionValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(I)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(J)Lcom/urbanairship/actions/ActionValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0, p1}, Lcom/urbanairship/json/JsonValue;->wrap(J)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/actions/ActionValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionValue;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/actions/ActionValueException;
        }
    .end annotation

    .line 112
    :try_start_0
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/urbanairship/actions/ActionValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ActionValue object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/actions/ActionValueException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static wrap(Ljava/lang/String;)Lcom/urbanairship/actions/ActionValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(Z)Lcom/urbanairship/actions/ActionValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Z)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 217
    instance-of v0, p1, Lcom/urbanairship/actions/ActionValue;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Lcom/urbanairship/actions/ActionValue;

    .line 219
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p1

    return p1
.end method

.method public getDouble(D)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getList()Lcom/urbanairship/json/JsonList;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    return-object v0
.end method

.method public getLong(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMap()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
