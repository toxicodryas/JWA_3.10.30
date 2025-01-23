.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;
.super Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionBreakItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0001H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0001H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001R\u001e\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "section",
        "Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;",
        "(Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;)V",
        "conditions",
        "",
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "Lcom/urbanairship/preferencecenter/data/Conditions;",
        "getConditions",
        "()Ljava/util/List;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "label",
        "getLabel",
        "getSection",
        "()Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;",
        "areContentsTheSame",
        "",
        "otherItem",
        "areItemsTheSame",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "ViewHolder",
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


# static fields
.field public static final Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;

.field private static final LAYOUT:I


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;

    .line 358
    sget v0, Lcom/urbanairship/preferencecenter/R$layout;->ua_item_preference_section_break:I

    sput v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;)V
    .locals 2

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 355
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    .line 369
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->id:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;->getConditions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->conditions:Ljava/util/List;

    .line 371
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->label:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 355
    sget v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->LAYOUT:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->copy(Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z
    .locals 2

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 382
    :cond_0
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    .line 383
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->label:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z
    .locals 2

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 375
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 376
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    .line 377
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final component1()Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;-><init>(Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionBreakItem(section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->section:Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
