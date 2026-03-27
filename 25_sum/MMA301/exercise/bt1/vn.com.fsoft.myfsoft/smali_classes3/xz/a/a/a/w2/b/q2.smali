.class public final Lxz/a/a/a/w2/b/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/r/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/t2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/b/q2;->t:Lxz/a/a/a/w2/b/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;Lmz/e/a/r/m/i;Lmz/e/a/n/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/q2;->t:Lxz/a/a/a/w2/b/t2;

    .line 3
    iget-boolean p2, p1, Lxz/a/a/a/w2/b/t2;->v:Z

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p1, Lxz/a/a/a/w2/b/t2;->w:Z

    const-string p3, "animBackLight"

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/t2;->b()Lxz/a/a/a/x1/p3;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p4, "anim_artifact_level_one.json"

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x3fa66666    # 1.3f

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/t2;->b()Lxz/a/a/a/x1/p3;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p4, "anim_artifact_level_two.json"

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x3fcccccd    # 1.6f

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    iget-object p2, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x3fb33333    # 1.4f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/t2;->b()Lxz/a/a/a/x1/p3;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lxz/a/a/a/x1/p3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lmz/e/a/r/m/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lmz/e/a/r/m/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
