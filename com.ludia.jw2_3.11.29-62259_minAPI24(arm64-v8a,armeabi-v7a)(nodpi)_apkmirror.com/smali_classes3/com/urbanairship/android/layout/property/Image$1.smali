.class synthetic Lcom/urbanairship/android/layout/property/Image$1;
.super Ljava/lang/Object;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$urbanairship$android$layout$property$Image$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/urbanairship/android/layout/property/Image$Type;->values()[Lcom/urbanairship/android/layout/property/Image$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/urbanairship/android/layout/property/Image$1;->$SwitchMap$com$urbanairship$android$layout$property$Image$Type:[I

    :try_start_0
    sget-object v1, Lcom/urbanairship/android/layout/property/Image$Type;->URL:Lcom/urbanairship/android/layout/property/Image$Type;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Image$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/urbanairship/android/layout/property/Image$1;->$SwitchMap$com$urbanairship$android$layout$property$Image$Type:[I

    sget-object v1, Lcom/urbanairship/android/layout/property/Image$Type;->ICON:Lcom/urbanairship/android/layout/property/Image$Type;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Image$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
