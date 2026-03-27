.class public final Lxz/a/a/a/l2/c/o0;
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
    c = "vn.com.fsoft.myfsoft.onboard.view.FragmentUploadPersonalImageHCM$observeData$2$1"
    f = "FragmentUploadPersonalImageHCM.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/o0;->C:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/l2/c/o0;

    iget-object v1, p0, Lxz/a/a/a/l2/c/o0;->C:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/l2/c/o0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/c/o0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/c/o0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/c/o0;->A:Ljava/lang/Object;

    check-cast v0, Lmz/e/a/j;

    iget-object v1, p0, Lxz/a/a/a/l2/c/o0;->z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lxz/a/a/a/l2/c/o0;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/l2/c/o0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/l2/c/o0;->C:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 6
    iget-object v3, v1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 7
    check-cast v3, Lxz/a/a/a/x1/tc;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lxz/a/a/a/x1/tc;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v1

    .line 9
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, p0, Lxz/a/a/a/l2/c/o0;->C:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;

    iget-object v5, v5, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 10
    invoke-virtual {v5}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    .line 11
    check-cast v5, Lxz/a/a/a/l2/d/n1;

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v5, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, v5, Lxz/a/a/a/l2/b/o;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lxz/a/a/a/l2/c/o0;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/l2/c/o0;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/l2/c/o0;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/c/o0;->B:I

    invoke-virtual {v4, v5, p0}, Lxz/a/a/a/t2/y;->v(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v1, v3

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object p1

    .line 15
    sget-object v0, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 16
    invoke-virtual {p1, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 17
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/c/o0;

    iget-object v1, p0, Lxz/a/a/a/l2/c/o0;->C:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/l2/c/o0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/c/o0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/c/o0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
