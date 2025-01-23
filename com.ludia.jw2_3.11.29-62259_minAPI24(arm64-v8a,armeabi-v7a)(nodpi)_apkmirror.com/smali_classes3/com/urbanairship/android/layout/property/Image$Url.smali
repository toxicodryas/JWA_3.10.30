.class public final Lcom/urbanairship/android/layout/property/Image$Url;
.super Lcom/urbanairship/android/layout/property/Image;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/urbanairship/android/layout/property/Image$Type;->URL:Lcom/urbanairship/android/layout/property/Image$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/android/layout/property/Image;-><init>(Lcom/urbanairship/android/layout/property/Image$Type;Lcom/urbanairship/android/layout/property/Image$1;)V

    .line 73
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Image$Url;->url:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Image$Url;
    .locals 1

    const-string v0, "url"

    .line 78
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Lcom/urbanairship/android/layout/property/Image$Url;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/property/Image$Url;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Image$Url;->url:Ljava/lang/String;

    return-object v0
.end method
