.class public final Lxz/a/a/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public t:Z

.field public u:I

.field public final v:Landroid/graphics/Rect;

.field public final synthetic w:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

.field public final synthetic x:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/d0;->w:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/d0;->x:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x94

    .line 2
    iput p1, p0, Lxz/a/a/a/d0;->u:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/d0;->v:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget v0, p0, Lxz/a/a/a/d0;->u:I

    int-to-float v0, v0

    iget-object v1, p0, Lxz/a/a/a/d0;->w:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/x1/hb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "binding.root.resources"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/d0;->w:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lxz/a/a/a/x1/hb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v4, p0, Lxz/a/a/a/d0;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/d0;->w:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lxz/a/a/a/x1/hb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lxz/a/a/a/d0;->v:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-boolean v2, p0, Lxz/a/a/a/d0;->t:Z

    if-ne v0, v2, :cond_1

    return-void

    .line 12
    :cond_1
    iput-boolean v0, p0, Lxz/a/a/a/d0;->t:Z

    .line 13
    iget-object v2, p0, Lxz/a/a/a/d0;->x:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$a;

    check-cast v2, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$d;

    .line 14
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/hb;->l:Landroid/widget/TextView;

    const-string v4, "binding.tvWelcomeDescription"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 15
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
