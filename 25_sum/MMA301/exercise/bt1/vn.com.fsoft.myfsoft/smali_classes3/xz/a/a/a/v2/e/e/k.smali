.class public final Lxz/a/a/a/v2/e/e/k;
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
.field public final synthetic A:Loz/b/a/c/qr1;

.field public final synthetic B:Lxz/a/a/a/v2/e/e/m;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Loz/b/a/c/qr1;Lqz/s/f;Lxz/a/a/a/v2/e/e/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/k;->A:Loz/b/a/c/qr1;

    iput-object p3, p0, Lxz/a/a/a/v2/e/e/k;->B:Lxz/a/a/a/v2/e/e/m;

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

    new-instance v0, Lxz/a/a/a/v2/e/e/k;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/k;->A:Loz/b/a/c/qr1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/k;->B:Lxz/a/a/a/v2/e/e/m;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/v2/e/e/k;-><init>(Loz/b/a/c/qr1;Lqz/s/f;Lxz/a/a/a/v2/e/e/m;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/e/k;->z:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/k;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/k;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/k;->x:Lrz/a/c0;

    .line 5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/k;->A:Loz/b/a/c/qr1;

    invoke-virtual {v5}, Loz/b/a/c/qr1;->a()Loz/b/a/c/sr1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/sr1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    iput-object v1, p0, Lxz/a/a/a/v2/e/e/k;->y:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/v2/e/e/k;->z:I

    invoke-virtual {p1, v5, p0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 6
    iget-object v4, p0, Lxz/a/a/a/v2/e/e/k;->B:Lxz/a/a/a/v2/e/e/m;

    iget-object v4, v4, Lxz/a/a/a/v2/e/e/m;->t:Lxz/a/a/a/v2/e/e/n$a;

    iget-object v4, v4, Lxz/a/a/a/v2/e/e/n$a;->B:Lxz/a/a/a/v2/e/e/n;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/v2/e/e/n;->e:Lkz/s/y;

    .line 8
    invoke-virtual {v4, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/k;->B:Lxz/a/a/a/v2/e/e/m;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/m;->t:Lxz/a/a/a/v2/e/e/n$a;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n$a;->B:Lxz/a/a/a/v2/e/e/n;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n;->h:Lkz/s/y;

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    :goto_2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/v2/e/e/k;->A:Loz/b/a/c/qr1;

    invoke-virtual {v4}, Loz/b/a/c/qr1;->a()Loz/b/a/c/sr1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Loz/b/a/c/sr1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    iput-object v1, p0, Lxz/a/a/a/v2/e/e/k;->y:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/v2/e/e/k;->z:I

    invoke-virtual {p1, v2, p0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/k;->B:Lxz/a/a/a/v2/e/e/m;

    iget-object v0, v0, Lxz/a/a/a/v2/e/e/m;->t:Lxz/a/a/a/v2/e/e/n$a;

    iget-object v0, v0, Lxz/a/a/a/v2/e/e/n$a;->B:Lxz/a/a/a/v2/e/e/n;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/n;->f:Lkz/s/y;

    .line 16
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/k;->B:Lxz/a/a/a/v2/e/e/m;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/m;->t:Lxz/a/a/a/v2/e/e/n$a;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n$a;->B:Lxz/a/a/a/v2/e/e/n;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n;->h:Lkz/s/y;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/k;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/k;->A:Loz/b/a/c/qr1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/k;->B:Lxz/a/a/a/v2/e/e/m;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/v2/e/e/k;-><init>(Loz/b/a/c/qr1;Lqz/s/f;Lxz/a/a/a/v2/e/e/m;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/e/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
