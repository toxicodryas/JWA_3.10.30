.class public final Lcom/usercentrics/sdk/SectionAlignment$Companion;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/SectionAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0011\u0010\u0008\u001a\u00020\t*\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/SectionAlignment$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "firstLayerLogoPosition",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "from$usercentrics_ui_release",
        "toGravity",
        "",
        "toGravity$usercentrics_ui_release",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/SectionAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$usercentrics_ui_release(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;)Lcom/usercentrics/sdk/SectionAlignment;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 129
    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 132
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    goto :goto_1

    .line 130
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x800005

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x11

    goto :goto_0

    :cond_2
    const p1, 0x800003

    :goto_0
    return p1
.end method
