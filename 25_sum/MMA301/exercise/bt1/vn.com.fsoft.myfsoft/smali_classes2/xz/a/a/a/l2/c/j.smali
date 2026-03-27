.class public final Lxz/a/a/a/l2/c/j;
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
.field public A:I

.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/j;->B:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lxz/a/a/a/l2/c/j;->C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

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

    new-instance v0, Lxz/a/a/a/l2/c/j;

    iget-object v1, p0, Lxz/a/a/a/l2/c/j;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lxz/a/a/a/l2/c/j;->C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/c/j;-><init>(Landroid/graphics/Bitmap;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/c/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/c/j;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/c/j;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/b/o;

    iget-object v1, p0, Lxz/a/a/a/l2/c/j;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/l2/c/j;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/l2/c/j;->C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/n1;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v1, :cond_4

    .line 7
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/l2/c/j;->B:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lxz/a/a/a/l2/c/j;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/l2/c/j;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/c/j;->A:I

    invoke-virtual {v3, v4, p0}, Lxz/a/a/a/t2/y;->w(Landroid/graphics/Bitmap;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "\n"

    const-string v4, ""

    invoke-static {p1, v3, v4, v1, v2}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-object p1, v0, Lxz/a/a/a/l2/b/o;->y:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/l2/c/j;->C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    .line 10
    sget v0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->D0:I

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->u4()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lxz/a/a/a/l2/c/j;->C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a008e

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/l2/c/j;->C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a008d

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/c/j;

    iget-object v1, p0, Lxz/a/a/a/l2/c/j;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lxz/a/a/a/l2/c/j;->C:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/c/j;-><init>(Landroid/graphics/Bitmap;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/c/j;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/c/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
