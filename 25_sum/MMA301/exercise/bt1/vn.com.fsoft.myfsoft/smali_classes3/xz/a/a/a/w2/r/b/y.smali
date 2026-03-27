.class public final Lxz/a/a/a/w2/r/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeCheckingFragment;

.field public final synthetic b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeCheckingFragment;Landroid/view/animation/TranslateAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/TranslateAnimation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/r/b/y;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeCheckingFragment;

    iput-object p2, p0, Lxz/a/a/a/w2/r/b/y;->b:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/y;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeCheckingFragment;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast p1, Lxz/a/a/a/x1/zf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/zf;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/r/b/y;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
