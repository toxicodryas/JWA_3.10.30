.class public abstract Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;
.super Ljava/lang/Object;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$Companion;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00172\u00020\u0001:\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0000H&J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0000H&R\u001c\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0007\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "",
        "type",
        "",
        "(I)V",
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
        "getType",
        "()I",
        "areContentsTheSame",
        "",
        "otherItem",
        "areItemsTheSame",
        "AlertItem",
        "ChannelSubscriptionItem",
        "Companion",
        "ContactSubscriptionGroupItem",
        "ContactSubscriptionItem",
        "DescriptionItem",
        "SectionBreakItem",
        "SectionItem",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$Companion;

.field public static final TYPE_ALERT:I = 0x6

.field public static final TYPE_DESCRIPTION:I = 0x0

.field public static final TYPE_PREF_CHANNEL_SUBSCRIPTION:I = 0x3

.field public static final TYPE_PREF_CONTACT_SUBSCRIPTION:I = 0x4

.field public static final TYPE_PREF_CONTACT_SUBSCRIPTION_GROUP:I = 0x5

.field public static final TYPE_SECTION:I = 0x1

.field public static final TYPE_SECTION_BREAK:I = 0x2


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z
.end method

.method public abstract areItemsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z
.end method

.method public abstract getConditions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public final getType()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->type:I

    return v0
.end method
