.class public final enum Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
.super Ljava/lang/Enum;
.source "Embrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/Embrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LastRunEndState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/Embrace$LastRunEndState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

.field public static final enum CLEAN_EXIT:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

.field public static final enum CRASH:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

.field public static final enum INVALID:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1414
    new-instance v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->INVALID:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    .line 1419
    new-instance v1, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    const-string v3, "CRASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->CRASH:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    .line 1424
    new-instance v3, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    const-string v5, "CLEAN_EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->CLEAN_EXIT:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1410
    sput-object v5, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->$VALUES:[Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1429
    iput p3, p0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
    .locals 1

    .line 1410
    const-class v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
    .locals 1

    .line 1410
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->$VALUES:[Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1433
    iget v0, p0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->value:I

    return v0
.end method
