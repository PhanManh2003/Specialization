.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 3
    iput p2, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->O0:F

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 4
    sget-object v0, Lxz/a/a/a/n2/b/k;->EXPANDING:Lxz/a/a/a/n2/b/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lxz/a/a/a/n2/b/k;->COLLAPSING:Lxz/a/a/a/n2/b/k;

    .line 5
    :goto_0
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Q0:Lxz/a/a/a/n2/b/k;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->E4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Z)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/x1/cd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v0, "binding.layerMotionPear"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method
