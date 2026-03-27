.class public final Lxz/a/a/a/v2/e/d/z0;
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


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lqz/h;

.field public final synthetic z:Lxz/a/a/a/v2/e/d/a1;


# direct methods
.method public constructor <init>(Lqz/h;Lqz/s/f;Lxz/a/a/a/v2/e/d/a1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/z0;->y:Lqz/h;

    iput-object p3, p0, Lxz/a/a/a/v2/e/d/z0;->z:Lxz/a/a/a/v2/e/d/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/v2/e/d/z0;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/z0;->y:Lqz/h;

    iget-object v2, p0, Lxz/a/a/a/v2/e/d/z0;->z:Lxz/a/a/a/v2/e/d/a1;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/v2/e/d/z0;-><init>(Lqz/h;Lqz/s/f;Lxz/a/a/a/v2/e/d/a1;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/z0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/z0;->z:Lxz/a/a/a/v2/e/d/a1;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/a1;->a:Lxz/a/a/a/v2/e/d/b1;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 3
    iget-object v0, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/z0;->y:Lqz/h;

    .line 7
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object p1

    .line 9
    sget-object v1, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p1, v1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 10
    invoke-virtual {p1, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 11
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/z0;->z:Lxz/a/a/a/v2/e/d/a1;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/a1;->a:Lxz/a/a/a/v2/e/d/b1;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 12
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->S0:I

    .line 13
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->w4()V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/z0;->y:Lqz/h;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/z0;->z:Lxz/a/a/a/v2/e/d/a1;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v1, Lxz/a/a/a/v2/e/d/a1;->a:Lxz/a/a/a/v2/e/d/b1;

    iget-object p2, p2, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 7
    iget-object v2, p2, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v2, Lxz/a/a/a/x1/t5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/t5;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object p2

    .line 10
    iget-object v0, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object p2

    .line 12
    sget-object v0, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, v0}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 13
    invoke-virtual {p2, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 14
    :cond_0
    iget-object p2, v1, Lxz/a/a/a/v2/e/d/a1;->a:Lxz/a/a/a/v2/e/d/b1;

    iget-object p2, p2, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 15
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->S0:I

    .line 16
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->w4()V

    return-object p1
.end method
