.class public final synthetic Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
