.class public final Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

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
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->E0:Z

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->u4()V

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
