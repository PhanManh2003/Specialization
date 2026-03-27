.class public final Lxz/a/a/a/r2/h/e/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/g0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/g0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->I0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0700e6

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    int-to-float p3, p3

    cmpg-float p4, p3, p2

    const/4 p5, 0x0

    if-gez p4, :cond_1

    div-float/2addr p3, p2

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_2

    const/4 p2, 0x6

    .line 6
    invoke-static {p1, p3, p5, p5, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_2

    .line 8
    sget-object p2, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    const/4 p3, 0x2

    invoke-static {p1, p2, p5, p3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->p(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;ZI)V

    :cond_2
    :goto_0
    return-void
.end method
