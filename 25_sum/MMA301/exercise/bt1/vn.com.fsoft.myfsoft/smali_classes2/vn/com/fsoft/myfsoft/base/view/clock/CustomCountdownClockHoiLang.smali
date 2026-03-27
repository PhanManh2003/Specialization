.class public final Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;
.super Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;
.source "SourceFile"


# instance fields
.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0669

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setBackgroundDrawableTopAndBottom(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 3

    const v0, 0x7f0a1ad5

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0a1ad9

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f0a1adb

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1ad5

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0a1ad9

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f0a1adb

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
