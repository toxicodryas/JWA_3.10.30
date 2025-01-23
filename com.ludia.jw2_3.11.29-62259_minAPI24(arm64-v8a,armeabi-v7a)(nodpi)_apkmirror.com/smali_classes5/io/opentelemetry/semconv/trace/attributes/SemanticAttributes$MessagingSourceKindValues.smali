.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingSourceKindValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagingSourceKindValues"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final QUEUE:Ljava/lang/String; = "queue"

.field public static final TOPIC:Ljava/lang/String; = "topic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
