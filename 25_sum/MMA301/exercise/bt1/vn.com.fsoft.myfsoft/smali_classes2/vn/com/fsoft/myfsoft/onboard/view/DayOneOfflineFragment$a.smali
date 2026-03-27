.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->G0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0700e6

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    const p4, 0x7f0a1b66

    if-gez p2, :cond_0

    .line 4
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/appcompat/widget/Toolbar;

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/appcompat/widget/Toolbar;

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    const/4 p4, -0x1

    if-gez p2, :cond_2

    .line 7
    sget-object p2, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    const/4 p5, 0x0

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p5, p4}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    const-string p3, "if (percentage < Constan\u2026r.WHITE) else Color.WHITE"

    .line 9
    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method
