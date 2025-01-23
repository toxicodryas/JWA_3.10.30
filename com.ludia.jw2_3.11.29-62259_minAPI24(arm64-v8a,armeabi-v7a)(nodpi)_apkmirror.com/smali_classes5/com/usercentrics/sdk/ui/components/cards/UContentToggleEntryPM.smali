.class public final Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "UCCardSections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "id",
        "",
        "name",
        "toggle",
        "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getToggle",
        "()Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
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


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final toggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->id:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->name:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->toggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->toggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    return-object v0
.end method
