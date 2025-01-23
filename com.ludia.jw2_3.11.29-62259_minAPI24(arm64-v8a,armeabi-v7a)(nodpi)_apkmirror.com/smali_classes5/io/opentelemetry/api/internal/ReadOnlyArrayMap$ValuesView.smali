.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;
.super Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.source "ReadOnlyArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ReadOnlyArrayMap<",
        "TK;TV;>.SetView<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method elementAtArrayIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
