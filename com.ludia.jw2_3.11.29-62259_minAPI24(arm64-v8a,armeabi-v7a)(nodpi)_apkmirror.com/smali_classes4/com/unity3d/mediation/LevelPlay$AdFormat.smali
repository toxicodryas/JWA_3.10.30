.class public final enum Lcom/unity3d/mediation/LevelPlay$AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/LevelPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
        "NATIVE_AD",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field public static final enum INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field public static final enum NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field public static final enum REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field private static final synthetic b:[Lcom/unity3d/mediation/LevelPlay$AdFormat;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const-string v1, "REWARDED"

    const/4 v2, 0x2

    const-string v3, "rewarded"

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const-string v1, "NATIVE_AD"

    const/4 v2, 0x3

    const-string v3, "nativeAd"

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->a()[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->b:[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->b:[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->a:Ljava/lang/String;

    return-object v0
.end method
