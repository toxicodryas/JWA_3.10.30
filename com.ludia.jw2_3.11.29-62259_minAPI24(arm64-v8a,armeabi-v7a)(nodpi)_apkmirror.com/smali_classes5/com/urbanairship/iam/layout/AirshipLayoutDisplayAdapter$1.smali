.class synthetic Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;
.super Ljava/lang/Object;
.source "AirshipLayoutDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$urbanairship$android$layout$util$UrlInfo$UrlType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    invoke-static {}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->values()[Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;->$SwitchMap$com$urbanairship$android$layout$util$UrlInfo$UrlType:[I

    :try_start_0
    sget-object v1, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;->$SwitchMap$com$urbanairship$android$layout$util$UrlInfo$UrlType:[I

    sget-object v1, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->WEB_PAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;->$SwitchMap$com$urbanairship$android$layout$util$UrlInfo$UrlType:[I

    sget-object v1, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
