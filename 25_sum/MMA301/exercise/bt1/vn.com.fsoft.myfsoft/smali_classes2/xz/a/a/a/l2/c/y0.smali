.class public final Lxz/a/a/a/l2/c/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/y0;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/y0;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->E0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0700e6

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    int-to-float p3, p3

    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p5, p3, p4

    const/4 v0, 0x0

    if-lez p5, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    cmpg-float p5, p3, v0

    if-gez p5, :cond_1

    move p3, v0

    :cond_1
    :goto_0
    const p5, 0x7f0a036a

    .line 5
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const p5, 0x7f0a1ab7

    .line 6
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string p5, "tbBuddy"

    invoke-static {p1, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p3, p3, p4

    const-string p4, "ctx"

    if-nez p3, :cond_3

    .line 7
    invoke-static {p2, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700dc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p2, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_4
    return-void
.end method
