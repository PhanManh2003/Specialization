.class public final Lxz/a/a/a/b2/h/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/h/m1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/m1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/l1;->a:Lxz/a/a/a/b2/h/m1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/l1;->a:Lxz/a/a/a/b2/h/m1;

    iget-object p1, p1, Lxz/a/a/a/b2/h/m1;->a:Lxz/a/a/a/b2/h/n1$a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/h/n1$a;->O:Lxz/a/a/a/x1/gs;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/gs;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.constraintJoin"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
