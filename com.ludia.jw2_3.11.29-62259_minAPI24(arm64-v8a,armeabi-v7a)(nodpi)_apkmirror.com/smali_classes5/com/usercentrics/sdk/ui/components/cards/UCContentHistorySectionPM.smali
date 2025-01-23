.class public final Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "UCCardSections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "title",
        "",
        "history",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
        "decisionLabel",
        "dateLabel",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getDateLabel",
        "()Ljava/lang/String;",
        "getDecisionLabel",
        "getHistory",
        "()Ljava/util/List;",
        "getTitle",
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
.field private final dateLabel:Ljava/lang/String;

.field private final decisionLabel:Ljava/lang/String;

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->title:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->history:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->decisionLabel:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->dateLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDateLabel()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->dateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecisionLabel()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->decisionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->history:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->title:Ljava/lang/String;

    return-object v0
.end method
