.class synthetic Lcom/urbanairship/android/layout/property/ToggleStyle$1;
.super Ljava/lang/Object;
.source "ToggleStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ToggleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$urbanairship$android$layout$property$ToggleType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/urbanairship/android/layout/property/ToggleType;->values()[Lcom/urbanairship/android/layout/property/ToggleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/urbanairship/android/layout/property/ToggleStyle$1;->$SwitchMap$com$urbanairship$android$layout$property$ToggleType:[I

    :try_start_0
    sget-object v1, Lcom/urbanairship/android/layout/property/ToggleType;->SWITCH:Lcom/urbanairship/android/layout/property/ToggleType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ToggleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/urbanairship/android/layout/property/ToggleStyle$1;->$SwitchMap$com$urbanairship$android$layout$property$ToggleType:[I

    sget-object v1, Lcom/urbanairship/android/layout/property/ToggleType;->CHECKBOX:Lcom/urbanairship/android/layout/property/ToggleType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ToggleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
