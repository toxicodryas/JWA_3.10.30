.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$GraphqlOperationTypeValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphqlOperationTypeValues"
.end annotation


# static fields
.field public static final MUTATION:Ljava/lang/String; = "mutation"

.field public static final QUERY:Ljava/lang/String; = "query"

.field public static final SUBSCRIPTION:Ljava/lang/String; = "subscription"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
