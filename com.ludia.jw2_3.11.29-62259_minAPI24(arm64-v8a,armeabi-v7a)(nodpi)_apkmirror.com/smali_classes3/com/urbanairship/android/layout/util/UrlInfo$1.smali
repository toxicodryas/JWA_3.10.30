.class synthetic Lcom/urbanairship/android/layout/util/UrlInfo$1;
.super Ljava/lang/Object;
.source "UrlInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/util/UrlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$urbanairship$android$layout$property$MediaType:[I

.field static final synthetic $SwitchMap$com$urbanairship$android$layout$property$ViewType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    invoke-static {}, Lcom/urbanairship/android/layout/property/ViewType;->values()[Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$ViewType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/urbanairship/android/layout/property/ViewType;->MEDIA:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$ViewType:[I

    sget-object v3, Lcom/urbanairship/android/layout/property/ViewType;->IMAGE_BUTTON:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$ViewType:[I

    sget-object v4, Lcom/urbanairship/android/layout/property/ViewType;->WEB_VIEW:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    invoke-static {}, Lcom/urbanairship/android/layout/property/MediaType;->values()[Lcom/urbanairship/android/layout/property/MediaType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$MediaType:[I

    :try_start_3
    sget-object v4, Lcom/urbanairship/android/layout/property/MediaType;->IMAGE:Lcom/urbanairship/android/layout/property/MediaType;

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/MediaType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$MediaType:[I

    sget-object v3, Lcom/urbanairship/android/layout/property/MediaType;->VIDEO:Lcom/urbanairship/android/layout/property/MediaType;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/MediaType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$MediaType:[I

    sget-object v1, Lcom/urbanairship/android/layout/property/MediaType;->YOUTUBE:Lcom/urbanairship/android/layout/property/MediaType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/MediaType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
