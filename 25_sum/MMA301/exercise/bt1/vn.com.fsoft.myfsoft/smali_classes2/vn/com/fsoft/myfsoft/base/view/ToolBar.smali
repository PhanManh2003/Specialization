.class public final Lvn/com/fsoft/myfsoft/base/view/ToolBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public t:Landroid/animation/LayoutTransition;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d002b

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a1404

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "ln_setting"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const-string p2, "ln_setting.layoutTransition"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    return-void
.end method

.method public static synthetic h(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f080a0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    return-void
.end method

.method public static synthetic j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f130328

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f06008d

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->i(ZII)V

    return-void
.end method

.method public static k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f130328

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f06008d

    :cond_1
    const p4, 0x7f0a1d0c

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-virtual {p0, p4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static l(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f130328

    :cond_0
    const/4 p3, 0x0

    const v0, 0x7f0a1d36

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    return-void
.end method

.method public static p(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;ZI)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "style"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    const v0, 0x7f0a1e69

    const v1, 0x7f0a041b

    const-string v2, "toolbarCardBg"

    const v3, 0x7f0a1b53

    if-ne p1, p3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/StatesButton;

    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/base/view/StatesButton;->b(F)V

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0600c0

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p3, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    const p2, 0x7f080a0f

    .line 9
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/StatesButton;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/StatesButton;->b(F)V

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06008d

    .line 13
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p0, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f06009e

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->r(Ljava/lang/String;II)V

    return-void
.end method

.method private final setTitleCenterStyle(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0a1e6d

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvTitleCenter"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setTitleStyle(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0a1e69

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setUserName(Ljava/lang/String;)V
    .locals 14

    const v0, 0x7f0a1e69

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v4, v3, :cond_1

    const v3, 0x7f130326

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v4, 0x11

    const/16 v5, 0xc

    if-le v5, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt v4, v3, :cond_3

    const v3, 0x7f130325

    goto :goto_2

    :cond_3
    :goto_1
    const v3, 0x7f130324

    .line 4
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "resources.getString(Utils.getWelcomeStringResId())"

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v9, [Ljava/lang/Object;

    const-string v2, "Locale.getDefault()"

    const-string v3, "$this$capitalize"

    const-string v4, "locale"

    invoke-static {v2, p1, v3, v4}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq v3, v2, :cond_5

    .line 11
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "(this as java.lang.String).toUpperCase(locale)"

    move-object v2, p1

    move v3, v10

    move v4, v9

    move-object v8, v13

    .line 12
    invoke-static/range {v2 .. v8}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 13
    invoke-static {p1, v9, v2, v13, v3}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    aput-object p1, v12, v10

    const-string p1, "java.lang.String.format(format, *args)"

    .line 14
    invoke-static {v12, v9, v11, p1, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 15
    :cond_7
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, ","

    invoke-static {v1, v4, v10, v10, v3}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/2addr v1, v9

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 18
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    invoke-virtual {p1, v3, v1, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const p1, 0x7f080a0f

    .line 21
    invoke-virtual {p0, v10, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    return-void
.end method

.method public static synthetic u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0600c0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 6

    const v0, 0x7f0a1b53

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f0702d0

    .line 2
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 3
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    .line 5
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    const v0, 0x7f0a0e03

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1c72

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$b;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$b;-><init>(Lqz/u/b/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1d0c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x1f4

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$c;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$c;-><init>(Lqz/u/b/a;)V

    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final f(ZI)V
    .locals 2

    const v0, 0x7f0a11ff

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ZI)V
    .locals 6

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/4 v1, 0x0

    const v3, 0x7f0a0ff9

    const/16 v4, 0x8

    const v5, 0x7f0a03c9

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_6
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final getSearchBtn()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a041b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/StatesButton;

    const-string v1, "btnSearch"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const v0, 0x7f0a1e69

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTitleCenter()Ljava/lang/String;
    .locals 2

    const v0, 0x7f0a1e6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitleCenter"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a1e6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitleCenter"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(ZII)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0a1d0c

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    return-void
.end method

.method public final m(ZI)V
    .locals 1

    const v0, 0x7f0a1c72

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    const v0, 0x7f0a1d36

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o(ZLqz/u/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e03

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f080c4f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f080c57

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$l;

    invoke-direct {v0, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$l;-><init>(Lqz/u/b/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0a1e69

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTitleStyle(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 2

    const v0, 0x7f0a1e6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTitleCenterStyle(I)V

    return-void
.end method

.method public final setAlphaBtnBack(F)V
    .locals 2

    const v0, 0x7f0a03c9

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final setCardBackground(F)V
    .locals 1

    const v0, 0x7f0a1b53

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_0
    return-void
.end method

.method public final setColorRightText(I)V
    .locals 3

    const v0, 0x7f0a243a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setDisplayBackBtnWhiteFlts(Z)V
    .locals 6

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const v1, 0x7f0a0ff9

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x7f0a03c9

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080a16

    .line 5
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_5
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080a0f

    .line 11
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v1, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_7
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    return-void
.end method

.method public final setDisplayButtonsLayout(Z)V
    .locals 4

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const v1, 0x7f0a1404

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "ln_setting"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_2
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final setDisplayIconLeaderBoardAndIconGuideLine(Z)V
    .locals 4

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const v1, 0x7f0a0e52

    const v3, 0x7f0a0e08

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_6
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final setDisplayLogoFpt(Z)V
    .locals 6

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const v1, 0x7f0a1063

    const/16 v3, 0x8

    const/4 v4, 0x0

    const v5, 0x7f0a0ff9

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_5
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method public final setDisplaySearchBtn(Z)V
    .locals 3

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const v1, 0x7f0a041b

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/StatesButton;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/StatesButton;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_3
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method public final setDisplaySearchBusSecretary(Z)V
    .locals 1

    const v0, 0x7f0a0d61

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDisplaySearchRankFLTS(Z)V
    .locals 4

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const v1, 0x7f0a27ff

    const v3, 0x7f0a0d62

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_5
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method public final setDisplayTextRightSide(Z)V
    .locals 1

    const v0, 0x7f0a243a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setDisplayTitle(Z)V
    .locals 1

    const v0, 0x7f0a1e69

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setDisplayTitleCenter(Z)V
    .locals 6

    const/16 v0, 0x8

    const-string v1, "tvTitleCenter"

    const v2, 0x7f0a1e6d

    const/4 v3, 0x0

    const-string v4, "tvTitle"

    const v5, 0x7f0a1e69

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009e

    .line 4
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c0

    .line 10
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setDisplayTitleCenterLarge(Z)V
    .locals 2

    const v0, 0x7f0a1e6e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitleCenterLarge"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setDisplayToolFptCare(Z)V
    .locals 1

    const v0, 0x7f0a223b

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDisplayUserInfo(Z)V
    .locals 1

    if-eqz p1, :cond_3

    const p1, 0x7f0a03c9

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a0ff9

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setUserName(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setElevationToolbar(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0a1b53

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnBackBtnClick(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03c9

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$d;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$d;-><init>(Lqz/u/b/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickIconGuiLineRecognize(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e08

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$e;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$e;-><init>(Lqz/u/b/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickIconLeaderBoardRecognize(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e52

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$f;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$f;-><init>(Lqz/u/b/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickSearchBtnFLTS(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d62

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$g;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$g;-><init>(Lqz/u/b/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickSearchBusSecretary(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d61

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$h;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$h;-><init>(Lqz/u/b/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickTextRightSide(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a243a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar$i;

    invoke-direct {v4, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$i;-><init>(Lqz/u/b/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickViewGuideLineFptCare(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a11ff

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lxz/a/a/a/t2/i0;

    new-instance v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar$j;

    invoke-direct {v2, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$j;-><init>(Lqz/u/b/a;)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x1

    invoke-direct {v1, v3, v4, v2, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnClickViewSupport(Lqz/u/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a223b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/t2/i0;

    new-instance v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar$k;

    invoke-direct {v2, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$k;-><init>(Lqz/u/b/a;)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x1

    invoke-direct {v1, v3, v4, v2, p1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStateViewTopWalker(I)V
    .locals 4

    const v0, 0x7f080bce

    const v1, 0x7f0a1c72

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f130ab8

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(R.stri\u2026walker_leaderboard_title)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTopWalkerText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f080bcf

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130ab7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026fwalker_individual_title)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTopWalkerText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f130a9d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(R.stri\u2026.fts_runner_groups_title)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTopWalkerText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f080e33

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131aaa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.txt_toolbar_person)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTopWalkerText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f080ec1

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final setTextRightSide(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a243a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextTitleColor(I)V
    .locals 3

    const v0, 0x7f0a1e69

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTitleCenterColor(I)V
    .locals 3

    const v0, 0x7f0a1e6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTitleCenterLarge(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1e6e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitleCenterLarge"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopWalkerText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1c72

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDisPlayFollowTheSun"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUserAvatar(Ljava/lang/String;)V
    .locals 5

    const-string v0, "imgUrl"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1b46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2
    :cond_0
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->v0()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v4, 0x7f0a0ff9

    .line 5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v4, p1, v3}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_2
    const-string p1, "mLayoutAnimate"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(FZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v2, 0x7f0600c0

    .line 2
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-static {v2, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    const v1, 0x7f06008d

    .line 7
    invoke-static {p2, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 8
    :goto_0
    sget-object v1, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0a1e69

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "textColor"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const p2, 0x7f0a1b53

    .line 10
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    :cond_2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    const p2, 0x7f0a041b

    .line 12
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/StatesButton;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/StatesButton;->b(F)V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 14
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 15
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method
