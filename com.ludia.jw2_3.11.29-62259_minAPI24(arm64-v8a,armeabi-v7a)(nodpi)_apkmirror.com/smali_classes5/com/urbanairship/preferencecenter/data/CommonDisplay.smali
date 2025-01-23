.class public final Lcom/urbanairship/preferencecenter/data/CommonDisplay;
.super Ljava/lang/Object;
.source "Display.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\r\u0010\u0011\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "",
        "name",
        "",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isEmpty",
        "isEmpty$urbanairship_preference_center_release",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toJson$urbanairship_preference_center_release",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;

.field private static final EMPTY:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_NAME:Ljava/lang/String; = "name"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->Companion:Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;

    .line 17
    new-instance v0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    invoke-direct {v0, v1, v1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->EMPTY:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    .line 12
    sget-object v0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->EMPTY:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static final getEMPTY()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    sget-object v0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->Companion:Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;->getEMPTY()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    new-instance v0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty$urbanairship_preference_center_release()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lcom/urbanairship/preferencecenter/util/JsonExtensionsKt;->jsonMapOf([Lkotlin/Pair;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonDisplay(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
