.class public final Lo9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo9;->a:I

    iput-object p2, p0, Lo9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget p1, p0, Lo9;->a:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lo9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->w4(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lo9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 4
    sget p4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->I0:I

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070011

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    int-to-float p3, p3

    div-float/2addr p3, p4

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_2

    .line 6
    sget-object p4, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p3, v1, v0}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0600c0

    .line 8
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p3, p4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    const p4, 0x7f0a1b4b

    .line 11
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    const-string v1, "bgColor"

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_3
    if-gez p2, :cond_4

    .line 12
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070002

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_5
    :goto_1
    return-void
.end method
