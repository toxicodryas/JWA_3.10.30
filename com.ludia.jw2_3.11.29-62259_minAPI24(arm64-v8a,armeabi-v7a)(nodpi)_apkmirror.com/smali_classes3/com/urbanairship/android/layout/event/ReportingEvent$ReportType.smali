.class public final enum Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;
.super Ljava/lang/Enum;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

.field public static final enum BUTTON_DISMISS:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

.field public static final enum BUTTON_TAP:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

.field public static final enum FORM_DISPLAY:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

.field public static final enum FORM_RESULT:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

.field public static final enum OUTSIDE_DISMISS:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

.field public static final enum PAGE_SWIPE:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

.field public static final enum PAGE_VIEW:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->PAGE_VIEW:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    .line 22
    new-instance v1, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const-string v3, "PAGE_SWIPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->PAGE_SWIPE:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    .line 23
    new-instance v3, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const-string v5, "BUTTON_TAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->BUTTON_TAP:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    .line 24
    new-instance v5, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const-string v7, "OUTSIDE_DISMISS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->OUTSIDE_DISMISS:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    .line 25
    new-instance v7, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const-string v9, "BUTTON_DISMISS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->BUTTON_DISMISS:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    .line 26
    new-instance v9, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const-string v11, "FORM_RESULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->FORM_RESULT:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    .line 27
    new-instance v11, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const-string v13, "FORM_DISPLAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->FORM_DISPLAY:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 20
    sput-object v13, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->$VALUES:[Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;
    .locals 1

    .line 20
    const-class v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;
    .locals 1

    .line 20
    sget-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->$VALUES:[Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    return-object v0
.end method
