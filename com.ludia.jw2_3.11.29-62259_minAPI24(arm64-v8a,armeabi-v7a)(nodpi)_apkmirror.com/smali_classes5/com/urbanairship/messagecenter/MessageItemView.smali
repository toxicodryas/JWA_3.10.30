.class public Lcom/urbanairship/messagecenter/MessageItemView;
.super Landroid/widget/FrameLayout;
.source "MessageItemView.java"


# static fields
.field private static final STATE_HIGHLIGHTED:[I


# instance fields
.field private final accessibilityActionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private checkBox:Landroid/widget/CheckBox;

.field private contentView:Landroid/view/View;

.field private dateView:Landroid/widget/TextView;

.field private iconView:Landroid/widget/ImageView;

.field private isHighlighted:Z

.field private selectionListener:Landroid/view/View$OnClickListener;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 36
    sget v1, Lcom/urbanairship/messagecenter/R$attr;->ua_state_highlighted:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/urbanairship/messagecenter/MessageItemView;->STATE_HIGHLIGHTED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    sget v0, Lcom/urbanairship/messagecenter/R$attr;->messageCenterStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/urbanairship/messagecenter/MessageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 54
    sget v0, Lcom/urbanairship/messagecenter/R$attr;->messageCenterStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/messagecenter/MessageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->accessibilityActionIds:Ljava/util/List;

    .line 59
    sget v0, Lcom/urbanairship/messagecenter/R$style;->MessageCenter:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->accessibilityActionIds:Ljava/util/List;

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/messagecenter/MessageItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static buildContentDescription(Landroid/content/Context;Lcom/urbanairship/messagecenter/Message;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "message",
            "isSelected"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 250
    sget p2, Lcom/urbanairship/messagecenter/R$string;->ua_mc_description_state_selected:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->isRead()Z

    move-result p2

    if-nez p2, :cond_1

    .line 254
    sget p2, Lcom/urbanairship/messagecenter/R$string;->ua_mc_description_state_unread:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    sget p2, Lcom/urbanairship/messagecenter/R$string;->ua_mc_description_title_and_date:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 259
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 260
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getSentDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 258
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 83
    sget v0, Lcom/urbanairship/messagecenter/R$layout;->ua_item_mc_content:I

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 89
    sget p3, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterItemIconEnabled:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 90
    sget v0, Lcom/urbanairship/messagecenter/R$layout;->ua_item_mc_icon_content:I

    .line 93
    :cond_0
    sget p3, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterItemDateTextAppearance:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 95
    sget v1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterItemTitleTextAppearance:I

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 97
    sget v2, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterItemBackground:I

    invoke-virtual {p2, v2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_1

    .line 99
    invoke-virtual {p0, p4}, Lcom/urbanairship/messagecenter/MessageItemView;->setBackgroundResource(I)V

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/urbanairship/messagecenter/MessageItemView;->contentView:Landroid/view/View;

    .line 106
    sget p4, Lcom/urbanairship/messagecenter/R$id;->title:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    .line 107
    invoke-static {p1, p2, v1}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 109
    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageItemView;->contentView:Landroid/view/View;

    sget p4, Lcom/urbanairship/messagecenter/R$id;->date:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/urbanairship/messagecenter/MessageItemView;->dateView:Landroid/widget/TextView;

    .line 110
    invoke-static {p1, p2, p3}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 112
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->contentView:Landroid/view/View;

    sget p2, Lcom/urbanairship/messagecenter/R$id;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 114
    new-instance p2, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/messagecenter/MessageItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->contentView:Landroid/view/View;

    sget p2, Lcom/urbanairship/messagecenter/R$id;->checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    .line 123
    new-instance p2, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/messagecenter/MessageItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private updateAccessibilityActions(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isActivated"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->accessibilityActionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 213
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 219
    sget p2, Lcom/urbanairship/messagecenter/R$string;->ua_mc_action_unselect:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/urbanairship/messagecenter/R$string;->ua_mc_action_select:I

    .line 218
    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 220
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->accessibilityActionIds:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/messagecenter/MessageItemView;)V

    .line 221
    invoke-static {p1, p2, v1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 220
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget p2, Lcom/urbanairship/messagecenter/R$string;->ua_mc_action_click:I

    invoke-static {p1, p2}, Lcom/urbanairship/util/AccessibilityUtils;->setClickActionLabel(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$init$0$com-urbanairship-messagecenter-MessageItemView(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->selectionListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$1$com-urbanairship-messagecenter-MessageItemView(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->selectionListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateAccessibilityActions$2$com-urbanairship-messagecenter-MessageItemView(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->selectionListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraSpace"
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->isHighlighted:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 199
    sget-object v0, Lcom/urbanairship/messagecenter/MessageItemView;->STATE_HIGHLIGHTED:[I

    invoke-static {p1, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setActivated(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .line 168
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 169
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method setHighlighted(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighlighted"
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->isHighlighted:Z

    if-eq v0, p1, :cond_0

    .line 181
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->isHighlighted:Z

    .line 182
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageItemView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method setSelectionListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->selectionListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method updateMessage(Lcom/urbanairship/messagecenter/Message;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "placeholder",
            "isSelected"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->dateView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getSentDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getListIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/images/ImageRequestOptions;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->setPlaceHolder(I)Lcom/urbanairship/images/ImageRequestOptions$Builder;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->build()Lcom/urbanairship/images/ImageRequestOptions;

    move-result-object p2

    .line 158
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getImageLoader()Lcom/urbanairship/images/ImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, p2}, Lcom/urbanairship/images/ImageLoader;->load(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V

    .line 162
    :cond_2
    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageItemView;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/urbanairship/messagecenter/MessageItemView;->buildContentDescription(Landroid/content/Context;Lcom/urbanairship/messagecenter/Message;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->contentView:Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lcom/urbanairship/messagecenter/MessageItemView;->updateAccessibilityActions(Landroid/view/View;Z)V

    return-void
.end method
