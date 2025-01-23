.class public final synthetic Lio/embrace/android/embracesdk/session/SessionHandler$WhenMappings;
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

    invoke-static {}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->values()[Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/embrace/android/embracesdk/session/SessionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->MANUAL:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->TIMED:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
