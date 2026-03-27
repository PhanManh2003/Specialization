.class public final Lxz/a/a/a/g2/c/i2;
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

.field public final synthetic B:Landroid/view/View;

.field public final synthetic C:Lxz/a/a/a/g2/c/j2$a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/s/f;Landroid/view/View;Lxz/a/a/a/g2/c/j2$a;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/g2/c/i2;->B:Landroid/view/View;

    iput-object p3, p0, Lxz/a/a/a/g2/c/i2;->C:Lxz/a/a/a/g2/c/j2$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/g2/c/i2;

    iget-object v1, p0, Lxz/a/a/a/g2/c/i2;->B:Landroid/view/View;

    iget-object v2, p0, Lxz/a/a/a/g2/c/i2;->C:Lxz/a/a/a/g2/c/j2$a;

    invoke-direct {v0, p2, v1, v2}, Lxz/a/a/a/g2/c/i2;-><init>(Lqz/s/f;Landroid/view/View;Lxz/a/a/a/g2/c/j2$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/i2;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/c/i2;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/c/i2;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

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
    iget-object v1, p0, Lxz/a/a/a/g2/c/i2;->z:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/g2/c/i2;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v4, p0, Lxz/a/a/a/g2/c/i2;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iput-object v4, p0, Lxz/a/a/a/g2/c/i2;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/c/i2;->z:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/g2/c/i2;->A:I

    invoke-virtual {v1, p0}, Lxz/a/a/a/t2/y;->q0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object v4, p0, Lxz/a/a/a/g2/c/i2;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/c/i2;->A:I

    invoke-virtual {v1, p1, p0}, Lxz/a/a/a/t2/y;->v(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    const v0, 0x7f0a0e17

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lxz/a/a/a/g2/c/i2;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/g2/c/i2;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f080630

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 10
    sget-object p1, Lxz/a/a/a/g2/c/j2;->Z:Lrz/a/p;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v3, v0}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/c/i2;

    iget-object v1, p0, Lxz/a/a/a/g2/c/i2;->B:Landroid/view/View;

    iget-object v2, p0, Lxz/a/a/a/g2/c/i2;->C:Lxz/a/a/a/g2/c/j2$a;

    invoke-direct {v0, p2, v1, v2}, Lxz/a/a/a/g2/c/i2;-><init>(Lqz/s/f;Landroid/view/View;Lxz/a/a/a/g2/c/j2$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/i2;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/c/i2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
