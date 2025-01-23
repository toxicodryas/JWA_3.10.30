.class public final enum Lio/embrace/android/embracesdk/EmbraceLogger$Severity;
.super Ljava/lang/Enum;
.source "EmbraceLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/EmbraceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/EmbraceLogger$Severity;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

.field public static final enum DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

.field public static final enum DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

.field public static final enum ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

.field public static final enum INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

.field public static final enum NONE:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

.field public static final enum WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 17
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    .line 18
    new-instance v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    .line 19
    new-instance v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    .line 20
    new-instance v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    .line 21
    new-instance v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    .line 22
    new-instance v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->NONE:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 15
    sput-object v11, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->$VALUES:[Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/EmbraceLogger$Severity;
    .locals 1

    .line 15
    const-class v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/EmbraceLogger$Severity;
    .locals 1

    .line 15
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->$VALUES:[Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    return-object v0
.end method
