.class public final Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;
.super Ljava/lang/Object;
.source "Conditions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;",
        "json",
        "",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse$urbanairship_preference_center_release(Ljava/lang/String;)Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->valueOf(Ljava/lang/String;)Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    move-result-object p1

    return-object p1
.end method
