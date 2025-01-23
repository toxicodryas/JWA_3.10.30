.class public final Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;
.super Lcom/urbanairship/android/layout/environment/LayoutEvent;
.source "ModelEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/environment/LayoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;",
        "Lcom/urbanairship/android/layout/environment/LayoutEvent;",
        "event",
        "Lcom/urbanairship/android/layout/event/ReportingEvent;",
        "context",
        "Lcom/urbanairship/android/layout/reporting/LayoutData;",
        "(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V",
        "getContext",
        "()Lcom/urbanairship/android/layout/reporting/LayoutData;",
        "getEvent",
        "()Lcom/urbanairship/android/layout/event/ReportingEvent;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lcom/urbanairship/android/layout/reporting/LayoutData;

.field private final event:Lcom/urbanairship/android/layout/event/ReportingEvent;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/LayoutEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    .line 73
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->copy(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/urbanairship/android/layout/event/ReportingEvent;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    return-object v0
.end method

.method public final component2()Lcom/urbanairship/android/layout/reporting/LayoutData;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContext()Lcom/urbanairship/android/layout/reporting/LayoutData;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    return-object v0
.end method

.method public final getEvent()Lcom/urbanairship/android/layout/event/ReportingEvent;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/event/ReportingEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/reporting/LayoutData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->event:Lcom/urbanairship/android/layout/event/ReportingEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Report;->context:Lcom/urbanairship/android/layout/reporting/LayoutData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
