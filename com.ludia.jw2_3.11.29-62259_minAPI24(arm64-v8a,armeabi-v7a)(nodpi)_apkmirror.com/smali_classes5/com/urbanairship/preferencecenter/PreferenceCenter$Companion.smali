.class public final Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;
.super Ljava/lang/Object;
.source "PreferenceCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/PreferenceCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;",
        "",
        "()V",
        "DEEP_LINK_HOST",
        "",
        "KEY_PREFERENCE_FORMS",
        "PAYLOAD_TYPE",
        "shared",
        "Lcom/urbanairship/preferencecenter/PreferenceCenter;",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final shared()Lcom/urbanairship/preferencecenter/PreferenceCenter;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    const-class v1, Lcom/urbanairship/preferencecenter/PreferenceCenter;

    invoke-virtual {v0, v1}, Lcom/urbanairship/UAirship;->requireComponent(Ljava/lang/Class;)Lcom/urbanairship/AirshipComponent;

    move-result-object v0

    const-string v1, "shared().requireComponen\u2026erenceCenter::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/urbanairship/preferencecenter/PreferenceCenter;

    return-object v0
.end method
