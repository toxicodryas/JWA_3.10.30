.class public final synthetic Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->values()[Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->START:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->END:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
