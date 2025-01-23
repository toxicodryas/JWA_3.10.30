.class public final Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;
.super Ljava/lang/Object;
.source "SafeAreaAware.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/model/SafeAreaAware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;",
        "",
        "()V",
        "ignoreSafeAreaFromJson",
        "",
        "json",
        "Lcom/urbanairship/json/JsonMap;",
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
.field static final synthetic $$INSTANCE:Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;->$$INSTANCE:Lcom/urbanairship/android/layout/model/SafeAreaAware$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ignoreSafeAreaFromJson(Lcom/urbanairship/json/JsonMap;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignore_safe_area"

    .line 30
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p1

    return p1
.end method
