.class public final Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;
    }
.end annotation


# instance fields
.field public final t:Landroid/view/View$OnClickListener;

.field public u:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lr2;

    const/16 p2, 0x14b

    invoke-direct {p1, p2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->t:Landroid/view/View$OnClickListener;

    .line 3
    sget-object p2, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;->TAB_HOME:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->v:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0031

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    .line 8
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v3, 0x7f06023c

    .line 11
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x30

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a1a96

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a1a8e

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->b(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V
    .locals 6

    const-string v0, "tabPosition"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->v:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->v:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f060386

    const v2, 0x7f0a1a8e

    const v3, 0x7f06010a

    const v4, 0x7f0a1a96

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f080f4b

    invoke-virtual {p0, v0, v1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->c(Landroid/widget/TextView;II)V

    .line 5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080cdd

    invoke-virtual {p0, v0, v3, v1}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->c(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f080f4c

    invoke-virtual {p0, v0, v3, v4}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->c(Landroid/widget/TextView;II)V

    .line 7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080cdc

    invoke-virtual {p0, v0, v1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->c(Landroid/widget/TextView;II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->u:Lqz/u/b/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_3
    return-void
.end method

.method public final c(Landroid/widget/TextView;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setOnSelectTabListener(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelected"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->u:Lqz/u/b/b;

    return-void
.end method
