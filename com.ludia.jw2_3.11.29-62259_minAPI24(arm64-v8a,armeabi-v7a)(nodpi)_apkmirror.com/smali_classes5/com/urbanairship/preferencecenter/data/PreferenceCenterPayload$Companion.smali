.class public final Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;
.super Ljava/lang/Object;
.source "PreferenceCenterPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;",
        "",
        "()V",
        "KEY_FORM",
        "",
        "parse",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;",
        "json",
        "Lcom/urbanairship/json/JsonMap;",
        "parse$urbanairship_preference_center_release",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse$urbanairship_preference_center_release(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;

    sget-object v1, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->Companion:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig$Companion;

    const-string v2, "form"

    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v2, "json.opt(KEY_FORM).optMap()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig$Companion;->parse$urbanairship_preference_center_release(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;-><init>(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)V

    return-object v0
.end method
