.class public final enum Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;
.super Ljava/lang/Enum;
.source "EmbraceExtensions.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        ">;",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;",
        "(Ljava/lang/String;I)V",
        "canonicalName",
        "",
        "getCanonicalName",
        "()Ljava/lang/String;",
        "SESSION",
        "PERFORMANCE",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

.field public static final enum PERFORMANCE:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

.field public static final enum SESSION:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;


# instance fields
.field private final canonicalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    new-instance v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    const-string v2, "SESSION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->SESSION:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    const-string v2, "PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->PERFORMANCE:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->$VALUES:[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "type"

    .line 191
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->canonicalName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->$VALUES:[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    return-object v0
.end method


# virtual methods
.method public getCanonicalName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->canonicalName:Ljava/lang/String;

    return-object v0
.end method

.method public keyName()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute$DefaultImpls;->keyName(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
