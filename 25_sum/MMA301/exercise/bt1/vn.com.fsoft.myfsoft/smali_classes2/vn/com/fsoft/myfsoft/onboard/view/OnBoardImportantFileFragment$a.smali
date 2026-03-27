.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->H0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070011

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_0

    .line 4
    sget-object p5, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p3, v0, v1}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f0600c0

    .line 6
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    const p5, 0x7f0a1abb

    .line 9
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const-string v1, "bgColor"

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    if-gez p2, :cond_2

    .line 10
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070002

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_3
    :goto_1
    return-void
.end method
