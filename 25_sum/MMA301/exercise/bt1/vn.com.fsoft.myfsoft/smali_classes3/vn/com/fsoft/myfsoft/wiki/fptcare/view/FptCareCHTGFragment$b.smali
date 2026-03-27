.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->F0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0700e6

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const p4, 0x7f0a0c06

    .line 4
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const-string p5, "header_background"

    invoke-static {p4, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    const p5, 0x7f0a0792

    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/cardview/widget/CardView;

    const-string v0, "container_search"

    invoke-static {p5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p5

    const/4 v0, 0x2

    div-int/2addr p5, v0

    add-int/2addr p5, p4

    int-to-float p4, p5

    sub-float/2addr p4, p2

    int-to-float p2, p3

    cmpg-float p3, p2, p4

    const/4 p5, 0x0

    if-gez p3, :cond_0

    div-float/2addr p2, p4

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    const/4 p3, 0x6

    .line 6
    invoke-static {p1, p2, p5, p5, p3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    invoke-static {p1, p2, p5, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->p(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
