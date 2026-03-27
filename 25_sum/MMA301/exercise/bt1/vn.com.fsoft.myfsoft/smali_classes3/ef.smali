.class public final Lef;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lef;->t:I

    iput p2, p0, Lef;->u:I

    iput-object p3, p0, Lef;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lef;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lef;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lef;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lef;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_3

    iget v1, p0, Lef;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 5
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lef;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/c/t/i;

    iget v1, p0, Lef;->u:I

    .line 7
    iget-object v2, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 8
    iget-object v2, v2, Lkz/y/b/i;->f:Ljava/util/List;

    .line 9
    sget-object v3, Lxz/a/a/a/w2/d/e/c/t/d;->d:Lxz/a/a/a/w2/d/e/c/t/d;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 10
    iget-object v4, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 11
    iget-object v4, v4, Lkz/y/b/i;->f:Ljava/util/List;

    .line 12
    sget-object v5, Lxz/a/a/a/w2/d/e/c/t/e;->d:Lxz/a/a/a/w2/d/e/c/t/e;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 13
    iget-object v6, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 14
    iget-object v6, v6, Lkz/y/b/i;->f:Ljava/util/List;

    .line 15
    sget-object v7, Lxz/a/a/a/w2/d/e/c/t/c;->d:Lxz/a/a/a/w2/d/e/c/t/c;

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v4, v8, :cond_5

    if-gt v2, v1, :cond_5

    if-ge v4, v1, :cond_7

    :cond_5
    if-ne v4, v8, :cond_8

    if-le v2, v1, :cond_6

    goto :goto_0

    :cond_6
    if-lt v6, v1, :cond_8

    .line 16
    :cond_7
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/c/t/i;->z:Lqz/u/b/b;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_2

    :cond_8
    :goto_0
    if-le v4, v1, :cond_9

    goto :goto_1

    :cond_9
    if-lt v6, v1, :cond_a

    .line 17
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/c/t/i;->z:Lqz/u/b/b;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_2

    .line 18
    :cond_a
    :goto_1
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/c/t/i;->z:Lqz/u/b/b;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 19
    :cond_b
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 20
    :cond_c
    iget-object v0, p0, Lef;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/n;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/b/n;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->c:Landroid/widget/Button;

    const-string v2, "binding.btnBooking"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lef;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/n;

    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/n;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lef;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f130cd6

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
