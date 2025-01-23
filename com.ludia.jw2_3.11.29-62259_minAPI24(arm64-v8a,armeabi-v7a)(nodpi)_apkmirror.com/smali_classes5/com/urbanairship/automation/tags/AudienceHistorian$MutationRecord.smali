.class Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;
.super Ljava/lang/Object;
.source "AudienceHistorian.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/tags/AudienceHistorian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MutationRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final SOURCE_CHANNEL:I = 0x0

.field static final SOURCE_CONTACT:I = 0x1


# instance fields
.field final mutation:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:I

.field final time:J


# direct methods
.method constructor <init>(IJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "time",
            "mutation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;->source:I

    .line 179
    iput-wide p2, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;->time:J

    .line 180
    iput-object p4, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;->mutation:Ljava/lang/Object;

    return-void
.end method
