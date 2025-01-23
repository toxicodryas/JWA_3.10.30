.class public Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;
.super Ljava/lang/Object;
.source "EventEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/data/EventEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventIdAndData"
.end annotation


# instance fields
.field public data:Lcom/urbanairship/json/JsonValue;

.field public eventId:Ljava/lang/String;

.field public id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "eventId",
            "data"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;->id:I

    .line 116
    iput-object p2, p0, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;->eventId:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;->data:Lcom/urbanairship/json/JsonValue;

    return-void
.end method
