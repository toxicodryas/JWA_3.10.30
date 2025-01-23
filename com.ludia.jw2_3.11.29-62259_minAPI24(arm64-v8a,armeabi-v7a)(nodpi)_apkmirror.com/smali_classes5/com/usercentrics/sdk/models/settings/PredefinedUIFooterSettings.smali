.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008\u00a2\u0006\u0002\u0010\u000bR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "",
        "poweredBy",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
        "optOutToggle",
        "optOutToggleInitialValue",
        "",
        "buttons",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "buttonsLandscape",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V",
        "getButtons",
        "()Ljava/util/List;",
        "getButtonsLandscape",
        "getOptOutToggle",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
        "getOptOutToggleInitialValue",
        "()Z",
        "getPoweredBy",
        "usercentrics_release"
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
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buttonsLandscape:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private final optOutToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

.field private final optOutToggleInitialValue:Z

.field private final poweredBy:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsLandscape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->poweredBy:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 107
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 108
    iput-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggleInitialValue:Z

    .line 109
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttons:Ljava/util/List;

    .line 110
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttonsLandscape:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getButtonsLandscape()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttonsLandscape:Ljava/util/List;

    return-object v0
.end method

.method public final getOptOutToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    return-object v0
.end method

.method public final getOptOutToggleInitialValue()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggleInitialValue:Z

    return v0
.end method

.method public final getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->poweredBy:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    return-object v0
.end method
