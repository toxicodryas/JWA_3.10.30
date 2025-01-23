.class public interface abstract Lcom/urbanairship/android/layout/model/SafeAreaAware;
.super Ljava/lang/Object;
.source "SafeAreaAware.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/SafeAreaAware;",
        "",
        "shouldIgnoreSafeArea",
        "",
        "Companion",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;->$$INSTANCE:Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;

    sput-object v0, Lcom/urbanairship/android/layout/model/SafeAreaAware;->Companion:Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;

    return-void
.end method

.method public static ignoreSafeAreaFromJson(Lcom/urbanairship/json/JsonMap;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/urbanairship/android/layout/model/SafeAreaAware;->Companion:Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;

    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;->ignoreSafeAreaFromJson(Lcom/urbanairship/json/JsonMap;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract shouldIgnoreSafeArea()Z
.end method
