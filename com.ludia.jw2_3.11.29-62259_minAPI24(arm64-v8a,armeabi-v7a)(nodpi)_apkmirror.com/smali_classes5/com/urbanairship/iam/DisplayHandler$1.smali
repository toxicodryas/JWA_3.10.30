.class Lcom/urbanairship/iam/DisplayHandler$1;
.super Ljava/lang/Object;
.source "DisplayHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/DisplayHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/urbanairship/iam/DisplayHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 87
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 89
    new-instance v5, Lcom/urbanairship/iam/DisplayHandler;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v5, v2, v3, v4, p1}, Lcom/urbanairship/iam/DisplayHandler;-><init>(Ljava/lang/String;ZLcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed to create display handler"

    .line 91
    invoke-static {p1, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lcom/urbanairship/iam/DisplayHandler;

    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    sget-object v3, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/urbanairship/iam/DisplayHandler;-><init>(Ljava/lang/String;ZLcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/DisplayHandler$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/urbanairship/iam/DisplayHandler;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 99
    new-array p1, p1, [Lcom/urbanairship/iam/DisplayHandler;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/DisplayHandler$1;->newArray(I)[Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    return-object p1
.end method
