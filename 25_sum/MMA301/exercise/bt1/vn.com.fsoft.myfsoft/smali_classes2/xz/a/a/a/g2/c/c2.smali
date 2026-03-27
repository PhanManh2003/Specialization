.class public final Lxz/a/a/a/g2/c/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/g2/c/d2;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/d2;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/c/c2;->a:Lxz/a/a/a/g2/c/d2;

    iput-object p2, p0, Lxz/a/a/a/g2/c/c2;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/c/c2;->a:Lxz/a/a/a/g2/c/d2;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/g2/c/d2;->N:Lxz/a/a/a/x1/c;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lxz/a/a/a/g2/c/c2;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
