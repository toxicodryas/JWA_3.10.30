.class public Lcom/urbanairship/iam/events/InAppReportingEvent;
.super Ljava/lang/Object;
.source "InAppReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;,
        Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;
    }
.end annotation


# static fields
.field private static final BUTTON_DESCRIPTION:Ljava/lang/String; = "button_description"

.field private static final BUTTON_ID:Ljava/lang/String; = "button_id"

.field private static final BUTTON_IDENTIFIER:Ljava/lang/String; = "button_identifier"

.field private static final CAMPAIGNS:Ljava/lang/String; = "campaigns"

.field private static final CONTEXT:Ljava/lang/String; = "context"

.field private static final CONVERSION_METADATA:Ljava/lang/String; = "conversion_metadata"

.field private static final CONVERSION_SEND_ID:Ljava/lang/String; = "conversion_send_id"

.field private static final DISPLAY_TIME:Ljava/lang/String; = "display_time"

.field private static final ENDING_PERMISSION_STATUS_KEY:Ljava/lang/String; = "ending_permission_status"

.field private static final FORMS:Ljava/lang/String; = "forms"

.field private static final FORM_ID:Ljava/lang/String; = "form_identifier"

.field private static final FORM_RESPONSE_TYPE_KEY:Ljava/lang/String; = "form_response_type"

.field private static final FORM_TYPE_KEY:Ljava/lang/String; = "form_type"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LEGACY_MESSAGE_DIRECT_OPEN:Ljava/lang/String; = "direct_open"

.field private static final LEGACY_MESSAGE_REPLACED:Ljava/lang/String; = "replaced"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final PAGER_COMPLETED:Ljava/lang/String; = "completed"

.field private static final PAGER_COUNT:Ljava/lang/String; = "page_count"

.field private static final PAGER_FROM_ID:Ljava/lang/String; = "from_page_identifier"

.field private static final PAGER_FROM_INDEX:Ljava/lang/String; = "from_page_index"

.field private static final PAGER_ID:Ljava/lang/String; = "pager_identifier"

.field private static final PAGER_TO_ID:Ljava/lang/String; = "to_page_identifier"

.field private static final PAGER_TO_INDEX:Ljava/lang/String; = "to_page_index"

.field private static final PAGER_VIEWED_COUNT:Ljava/lang/String; = "viewed_count"

.field private static final PAGER_VIEWED_PAGES:Ljava/lang/String; = "viewed_pages"

.field private static final PAGE_ID:Ljava/lang/String; = "page_identifier"

.field private static final PAGE_INDEX:Ljava/lang/String; = "page_index"

.field private static final PAGE_VIEW_DISPLAY_TIME:Ljava/lang/String; = "display_time"

.field private static final PERMISSION_KEY:Ljava/lang/String; = "permission"

.field private static final REPLACEMENT_ID:Ljava/lang/String; = "replacement_id"

.field private static final REPORTING_CONTEXT:Ljava/lang/String; = "reporting_context"

.field private static final REPORTING_CONTEXT_BUTTON:Ljava/lang/String; = "button"

.field private static final REPORTING_CONTEXT_BUTTON_ID:Ljava/lang/String; = "identifier"

.field private static final REPORTING_CONTEXT_FORM:Ljava/lang/String; = "form"

.field private static final REPORTING_CONTEXT_FORM_ID:Ljava/lang/String; = "identifier"

.field private static final REPORTING_CONTEXT_FORM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final REPORTING_CONTEXT_FORM_SUBMITTED:Ljava/lang/String; = "submitted"

.field private static final REPORTING_CONTEXT_FORM_TYPE:Ljava/lang/String; = "type"

.field private static final REPORTING_CONTEXT_PAGER:Ljava/lang/String; = "pager"

.field private static final REPORTING_CONTEXT_PAGER_COUNT:Ljava/lang/String; = "count"

.field private static final REPORTING_CONTEXT_PAGER_ID:Ljava/lang/String; = "identifier"

.field private static final RESOLUTION:Ljava/lang/String; = "resolution"

.field private static final RESOLUTION_TYPE:Ljava/lang/String; = "type"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field private static final SOURCE_APP_DEFINED:Ljava/lang/String; = "app-defined"

.field private static final SOURCE_URBAN_AIRSHIP:Ljava/lang/String; = "urban-airship"

.field private static final STARTING_PERMISSION_STATUS_KEY:Ljava/lang/String; = "starting_permission_status"

.field public static final TYPES_PAGER_COMPLETED:Ljava/lang/String; = "in_app_pager_completed"

.field public static final TYPES_PAGER_SUMMARY:Ljava/lang/String; = "in_app_pager_summary"

.field public static final TYPE_BUTTON_TAP:Ljava/lang/String; = "in_app_button_tap"

.field public static final TYPE_DISPLAY:Ljava/lang/String; = "in_app_display"

.field public static final TYPE_FORM_DISPLAY:Ljava/lang/String; = "in_app_form_display"

.field public static final TYPE_FORM_RESULT:Ljava/lang/String; = "in_app_form_result"

.field public static final TYPE_PAGE_SWIPE:Ljava/lang/String; = "in_app_page_swipe"

.field public static final TYPE_PAGE_VIEW:Ljava/lang/String; = "in_app_page_view"

.field public static final TYPE_PERMISSION_RESULT_EVENT:Ljava/lang/String; = "in_app_permission_result"

.field public static final TYPE_RESOLUTION:Ljava/lang/String; = "in_app_resolution"


# instance fields
.field private campaigns:Lcom/urbanairship/json/JsonValue;

.field private layoutState:Lcom/urbanairship/android/layout/reporting/LayoutData;

.field private overrides:Lcom/urbanairship/json/JsonMap;

.field private final renderedLocale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private reportingContext:Lcom/urbanairship/json/JsonValue;

.field private final scheduleId:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "scheduleId",
            "message"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->type:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->scheduleId:Ljava/lang/String;

    .line 166
    invoke-virtual {p3}, Lcom/urbanairship/iam/InAppMessage;->getSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->source:Ljava/lang/String;

    .line 167
    invoke-virtual {p3}, Lcom/urbanairship/iam/InAppMessage;->getRenderedLocale()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->renderedLocale:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "scheduleId",
            "source"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->type:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->scheduleId:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->source:Ljava/lang/String;

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->renderedLocale:Ljava/util/Map;

    return-void
.end method

.method public static buttonTap(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Ljava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "buttonId"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_button_tap"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 252
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "button_identifier"

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method private static contextData(Lcom/urbanairship/android/layout/reporting/LayoutData;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutState",
            "reportingContext"
        }
    .end annotation

    .line 371
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "reporting_context"

    .line 372
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 375
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/LayoutData;->getFormInfo()Lcom/urbanairship/android/layout/reporting/FormInfo;

    move-result-object v0

    const-string v1, "identifier"

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getFormSubmitted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getFormSubmitted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 378
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v3

    .line 379
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v3

    const-string v4, "submitted"

    .line 380
    invoke-virtual {v3, v4, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 381
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getFormResponseType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "response_type"

    invoke-virtual {v2, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 382
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getFormType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "form"

    .line 384
    invoke-virtual {p1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/LayoutData;->getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 389
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 390
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 391
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/PagerData;->getCount()I

    move-result v3

    const-string v4, "count"

    invoke-virtual {v2, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 392
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result v3

    const-string v4, "page_index"

    invoke-virtual {v2, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 393
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/PagerData;->getPageId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_identifier"

    invoke-virtual {v2, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 394
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/PagerData;->isCompleted()Z

    move-result v0

    const-string v3, "completed"

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "pager"

    .line 397
    invoke-virtual {p1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/LayoutData;->getButtonIdentifier()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 402
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, p0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "button"

    .line 405
    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 409
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method private static createEventId(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "source",
            "campaigns"
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "legacy-push"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "app-defined"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "remote-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "message_id"

    packed-switch v1, :pswitch_data_0

    .line 449
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    return-object p0

    .line 433
    :pswitch_0
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 443
    :pswitch_1
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 444
    invoke-virtual {p2, p1, p0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 445
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 436
    :pswitch_2
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1, p0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "campaigns"

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e13ab2f -> :sswitch_2
        -0x3899f5a3 -> :sswitch_1
        0x7b81d29e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static display(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_display"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    return-object v0
.end method

.method public static formDisplay(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/FormInfo;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "formInfo"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_form_display"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 233
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 234
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "form_identifier"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 235
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getFormResponseType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "form_response_type"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 236
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/FormInfo;->getFormType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "form_type"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static formResult(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "formData"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_form_result"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 245
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "forms"

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static interrupted(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "source"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->resolutionData(Lcom/urbanairship/iam/ResolutionInfo;J)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v2, "in_app_resolution"

    invoke-direct {v1, v2, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static legacyPushOpened(Ljava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 207
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "direct_open"

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v2, "in_app_resolution"

    const-string v3, "legacy-push"

    invoke-direct {v1, v2, p0, v3}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string v2, "resolution"

    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static legacyReplaced(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "newId"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "replaced"

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "replacement_id"

    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 202
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_resolution"

    const-string v2, "legacy-push"

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string v1, "resolution"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static pageSwipe(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;ILjava/lang/String;ILjava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "pagerData",
            "toPageIndex",
            "toPageId",
            "fromPageIndex",
            "fromPageId"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_page_swipe"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 279
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 280
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pager_identifier"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "to_page_index"

    .line 281
    invoke-virtual {p0, p1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "to_page_identifier"

    .line 282
    invoke-virtual {p0, p1, p4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "from_page_index"

    .line 283
    invoke-virtual {p0, p1, p5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "from_page_identifier"

    .line 284
    invoke-virtual {p0, p1, p6}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 279
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static pageView(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;I)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "pagerData",
            "viewCount"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_page_view"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 260
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 261
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->isCompleted()Z

    move-result p1

    const-string v1, "completed"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 262
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pager_identifier"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 263
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getCount()I

    move-result p1

    const-string v1, "page_count"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 264
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result p1

    const-string v1, "page_index"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 265
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getPageId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_identifier"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string/jumbo p1, "viewed_count"

    .line 266
    invoke-virtual {p0, p1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 260
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static pagerCompleted(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "pagerData"
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_pager_completed"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 293
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 294
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pager_identifier"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 295
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result p1

    const-string v1, "page_index"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 296
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getPageId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_identifier"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 297
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getCount()I

    move-result p1

    const-string p2, "page_count"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 293
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static pagerSummary(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/util/List;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "pagerData",
            "pageViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/InAppMessage;",
            "Lcom/urbanairship/android/layout/reporting/PagerData;",
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;",
            ">;)",
            "Lcom/urbanairship/iam/events/InAppReportingEvent;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_pager_summary"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 307
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 308
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pager_identifier"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 309
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getCount()I

    move-result p1

    const-string v1, "page_count"

    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 310
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/reporting/PagerData;->isCompleted()Z

    move-result p1

    const-string p2, "completed"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string/jumbo p1, "viewed_pages"

    .line 311
    invoke-virtual {p0, p1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 307
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static permissionResultEvent(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "permission",
            "before",
            "after"
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_permission_result"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 222
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "permission"

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "starting_permission_status"

    .line 224
    invoke-virtual {p0, p1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string p1, "ending_permission_status"

    .line 225
    invoke-virtual {p0, p1, p4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static resolution(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;JLcom/urbanairship/iam/ResolutionInfo;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "displayMilliseconds",
            "resolutionInfo"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent;

    const-string v1, "in_app_resolution"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 193
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    invoke-static {p4, p2, p3}, Lcom/urbanairship/iam/events/InAppReportingEvent;->resolutionData(Lcom/urbanairship/iam/ResolutionInfo;J)Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string p2, "resolution"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p0

    return-object p0
.end method

.method private static resolutionData(Lcom/urbanairship/iam/ResolutionInfo;J)Lcom/urbanairship/json/JsonMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolutionInfo",
            "displayMilliseconds"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 358
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/urbanairship/iam/ResolutionInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 360
    invoke-static {p1, p2}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "display_time"

    invoke-virtual {v0, p2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p0}, Lcom/urbanairship/iam/ResolutionInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "button_click"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-virtual {p0}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/iam/ButtonInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "button_id"

    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    const-string v0, "button_description"

    .line 365
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 367
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    return-object p0
.end method

.method private setOverrides(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overrides"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->overrides:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/events/InAppReportingEvent;

    .line 418
    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->scheduleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->scheduleId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->source:Ljava/lang/String;

    .line 419
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->renderedLocale:Ljava/util/Map;

    iget-object v3, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->renderedLocale:Ljava/util/Map;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->campaigns:Lcom/urbanairship/json/JsonValue;

    iget-object v3, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 420
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->reportingContext:Lcom/urbanairship/json/JsonValue;

    iget-object v3, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->reportingContext:Lcom/urbanairship/json/JsonValue;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->layoutState:Lcom/urbanairship/android/layout/reporting/LayoutData;

    iget-object v3, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->layoutState:Lcom/urbanairship/android/layout/reporting/LayoutData;

    .line 421
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->overrides:Lcom/urbanairship/json/JsonMap;

    iget-object p1, p1, Lcom/urbanairship/iam/events/InAppReportingEvent;->overrides:Lcom/urbanairship/json/JsonMap;

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 426
    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->type:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->scheduleId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->source:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->renderedLocale:Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->campaigns:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->reportingContext:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->layoutState:Lcom/urbanairship/android/layout/reporting/LayoutData;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->overrides:Lcom/urbanairship/json/JsonMap;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public record(Lcom/urbanairship/analytics/Analytics;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analytics"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->source:Ljava/lang/String;

    const-string v1, "app-defined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 337
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->scheduleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->source:Ljava/lang/String;

    iget-object v5, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 338
    invoke-static {v3, v4, v5}, Lcom/urbanairship/iam/events/InAppReportingEvent;->createEventId(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "urban-airship"

    :goto_0
    const-string v0, "source"

    .line 339
    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Analytics;->getConversionSendId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversion_send_id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Analytics;->getConversionMetadata()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversion_metadata"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->layoutState:Lcom/urbanairship/android/layout/reporting/LayoutData;

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 342
    invoke-static {v1, v2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->contextData(Lcom/urbanairship/android/layout/reporting/LayoutData;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->renderedLocale:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "locale"

    .line 345
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->overrides:Lcom/urbanairship/json/JsonMap;

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 352
    :cond_2
    new-instance v1, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;

    iget-object v2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonMap;Lcom/urbanairship/iam/events/InAppReportingEvent$1;)V

    invoke-virtual {p1, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    return-void
.end method

.method public setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaigns"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutState"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->layoutState:Lcom/urbanairship/android/layout/reporting/LayoutData;

    return-object p0
.end method

.method public setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportingContext"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method
