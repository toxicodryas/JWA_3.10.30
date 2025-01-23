.class public final enum Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;
.super Ljava/lang/Enum;
.source "UrlInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/util/UrlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

.field public static final enum IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

.field public static final enum VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

.field public static final enum WEB_PAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    const-string v1, "WEB_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->WEB_PAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 20
    new-instance v1, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 21
    new-instance v3, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 18
    sput-object v5, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->$VALUES:[Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;
    .locals 1

    .line 18
    const-class v0, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;
    .locals 1

    .line 18
    sget-object v0, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->$VALUES:[Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    return-object v0
.end method
