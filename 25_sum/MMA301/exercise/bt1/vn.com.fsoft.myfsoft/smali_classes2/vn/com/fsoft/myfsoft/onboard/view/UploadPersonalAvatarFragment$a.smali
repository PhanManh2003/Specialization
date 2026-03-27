.class public final Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.onboard.view.UploadPersonalAvatarFragment$initView$1"
    f = "UploadPersonalAvatarFragment.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->B:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

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

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->B:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->z:Ljava/lang/Object;

    check-cast v0, Lmz/e/a/j;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

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

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->B:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v1

    .line 6
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->B:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/n1;

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v4, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v4, Lxz/a/a/a/l2/b/o;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->y:Ljava/lang/Object;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->z:Ljava/lang/Object;

    iput v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->A:I

    invoke-virtual {v3, v4, p0}, Lxz/a/a/a/t2/y;->v(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object p1

    const v0, 0x7f0600c0

    .line 10
    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 11
    sget-object v1, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p1, v1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 12
    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->B:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    const v1, 0x7f0a0ebd

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->B:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
