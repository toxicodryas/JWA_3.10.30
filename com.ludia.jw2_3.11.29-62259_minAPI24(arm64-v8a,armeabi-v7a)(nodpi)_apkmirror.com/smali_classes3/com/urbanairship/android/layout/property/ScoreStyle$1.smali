.class synthetic Lcom/urbanairship/android/layout/property/ScoreStyle$1;
.super Ljava/lang/Object;
.source "ScoreStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ScoreStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$urbanairship$android$layout$property$ScoreType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/urbanairship/android/layout/property/ScoreType;->values()[Lcom/urbanairship/android/layout/property/ScoreType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/urbanairship/android/layout/property/ScoreStyle$1;->$SwitchMap$com$urbanairship$android$layout$property$ScoreType:[I

    :try_start_0
    sget-object v1, Lcom/urbanairship/android/layout/property/ScoreType;->NUMBER_RANGE:Lcom/urbanairship/android/layout/property/ScoreType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ScoreType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
