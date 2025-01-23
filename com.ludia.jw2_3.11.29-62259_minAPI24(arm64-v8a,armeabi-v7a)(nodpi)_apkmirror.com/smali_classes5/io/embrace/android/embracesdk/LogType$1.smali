.class synthetic Lio/embrace/android/embracesdk/LogType$1;
.super Ljava/lang/Object;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/LogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$embrace$android$embracesdk$LogType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    invoke-static {}, Lio/embrace/android/embracesdk/LogType;->values()[Lio/embrace/android/embracesdk/LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/embrace/android/embracesdk/LogType$1;->$SwitchMap$io$embrace$android$embracesdk$LogType:[I

    :try_start_0
    sget-object v1, Lio/embrace/android/embracesdk/LogType;->WARNING:Lio/embrace/android/embracesdk/LogType;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/embrace/android/embracesdk/LogType$1;->$SwitchMap$io$embrace$android$embracesdk$LogType:[I

    sget-object v1, Lio/embrace/android/embracesdk/LogType;->ERROR:Lio/embrace/android/embracesdk/LogType;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
