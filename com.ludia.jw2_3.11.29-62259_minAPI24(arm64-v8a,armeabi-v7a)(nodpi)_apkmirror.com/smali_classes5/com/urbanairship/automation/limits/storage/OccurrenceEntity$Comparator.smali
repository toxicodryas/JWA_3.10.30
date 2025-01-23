.class public Lcom/urbanairship/automation/limits/storage/OccurrenceEntity$Comparator;
.super Ljava/lang/Object;
.source "OccurrenceEntity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "other"
        }
    .end annotation

    .line 31
    iget-wide v0, p1, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->timeStamp:J

    iget-wide p1, p2, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->timeStamp:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "self",
            "other"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;

    check-cast p2, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity$Comparator;->compare(Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;)I

    move-result p1

    return p1
.end method
