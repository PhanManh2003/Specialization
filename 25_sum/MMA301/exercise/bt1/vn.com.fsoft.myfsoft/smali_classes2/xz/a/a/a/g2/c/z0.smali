.class public final Lxz/a/a/a/g2/c/z0;
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
    c = "vn.com.fsoft.myfsoft.home.view.ScanQRCodeFragment$showDialogScanSuccess$3$1"
    f = "ScanQRCodeFragment.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/g2/c/a1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/a1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/z0;->B:Lxz/a/a/a/g2/c/a1;

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

    new-instance v0, Lxz/a/a/a/g2/c/z0;

    iget-object v1, p0, Lxz/a/a/a/g2/c/z0;->B:Lxz/a/a/a/g2/c/a1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/c/z0;-><init>(Lxz/a/a/a/g2/c/a1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/z0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/c/z0;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/c/z0;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/l1;

    iget-object v1, p0, Lxz/a/a/a/g2/c/z0;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/g2/c/z0;->x:Lrz/a/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lxz/a/a/a/g2/c/y0;

    invoke-direct {v7, p0, v2}, Lxz/a/a/a/g2/c/y0;-><init>(Lxz/a/a/a/g2/c/z0;Lqz/s/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v1

    .line 6
    iput-object p1, p0, Lxz/a/a/a/g2/c/z0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/c/z0;->z:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/g2/c/z0;->A:I

    move-object p1, v1

    check-cast p1, Lrz/a/u1;

    invoke-virtual {p1, p0}, Lrz/a/u1;->H(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/g2/c/z0;->B:Lxz/a/a/a/g2/c/a1;

    iget-object p1, p1, Lxz/a/a/a/g2/c/a1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz p1, :cond_3

    const v0, 0x7f0a0534

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/c/z0;

    iget-object v1, p0, Lxz/a/a/a/g2/c/z0;->B:Lxz/a/a/a/g2/c/a1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/c/z0;-><init>(Lxz/a/a/a/g2/c/a1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/z0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/c/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
