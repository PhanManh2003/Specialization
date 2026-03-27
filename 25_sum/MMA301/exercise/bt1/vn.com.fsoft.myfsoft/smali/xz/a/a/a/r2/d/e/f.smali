.class public final Lxz/a/a/a/r2/d/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;

.field public final synthetic b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;Landroid/view/animation/TranslateAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/TranslateAnimation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/e/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/f;->b:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;

    const v0, 0x7f0a0a6a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/e/f;->b:Landroid/view/animation/TranslateAnimation;

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
