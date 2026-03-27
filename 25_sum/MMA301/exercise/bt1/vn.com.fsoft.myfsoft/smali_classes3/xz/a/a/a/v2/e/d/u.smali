.class public final Lxz/a/a/a/v2/e/d/u;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.view.CaptureImageClaimDocFragment$showFocusView$1"
    f = "CaptureImageClaimDocFragment.kt"
    l = {
        0x423
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

.field public final synthetic B:F

.field public final synthetic C:F

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;FFLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iput p2, p0, Lxz/a/a/a/v2/e/d/u;->B:F

    iput p3, p0, Lxz/a/a/a/v2/e/d/u;->C:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/u;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iget v2, p0, Lxz/a/a/a/v2/e/d/u;->B:F

    iget v3, p0, Lxz/a/a/a/v2/e/d/u;->C:F

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/v2/e/d/u;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;FFLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/u;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/d/u;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/u;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/v2/e/d/u;->x:Lrz/a/c0;

    const-string v1, "Check Camera focus: "

    .line 5
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 6
    iget v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->K0:F

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 8
    iget v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->J0:F

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    .line 10
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k5;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/k5;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget v5, p0, Lxz/a/a/a/v2/e/d/u;->B:F

    iget-object v6, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 12
    iget v6, v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->K0:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 14
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/k5;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v5, p0, Lxz/a/a/a/v2/e/d/u;->C:F

    iget-object v6, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 15
    iget v6, v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->J0:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 17
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/k5;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_4
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 19
    new-instance v3, Lxz/a/a/a/v2/e/d/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxz/a/a/a/v2/e/d/t;-><init>(Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/u;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/v2/e/d/u;->z:I

    invoke-static {v1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/k5;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/k5;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/u;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/u;->A:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iget v2, p0, Lxz/a/a/a/v2/e/d/u;->B:F

    iget v3, p0, Lxz/a/a/a/v2/e/d/u;->C:F

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/v2/e/d/u;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;FFLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/u;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
