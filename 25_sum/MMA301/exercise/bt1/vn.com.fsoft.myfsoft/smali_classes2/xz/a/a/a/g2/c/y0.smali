.class public final Lxz/a/a/a/g2/c/y0;
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
    c = "vn.com.fsoft.myfsoft.home.view.ScanQRCodeFragment$showDialogScanSuccess$3$1$job$1"
    f = "ScanQRCodeFragment.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/g2/c/z0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/z0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/y0;->B:Lxz/a/a/a/g2/c/z0;

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

    new-instance v0, Lxz/a/a/a/g2/c/y0;

    iget-object v1, p0, Lxz/a/a/a/g2/c/y0;->B:Lxz/a/a/a/g2/c/z0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/c/y0;-><init>(Lxz/a/a/a/g2/c/z0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/y0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/c/y0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/c/y0;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t2/t0;

    iget-object v0, p0, Lxz/a/a/a/g2/c/y0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

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

    iget-object p1, p0, Lxz/a/a/a/g2/c/y0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/c/y0;->B:Lxz/a/a/a/g2/c/z0;

    iget-object v1, v1, Lxz/a/a/a/g2/c/z0;->B:Lxz/a/a/a/g2/c/a1;

    iget-object v1, v1, Lxz/a/a/a/g2/c/a1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const v4, 0x7f0a0534

    .line 7
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    :cond_2
    new-instance v1, Lxz/a/a/a/t2/t0;

    iget-object v3, p0, Lxz/a/a/a/g2/c/y0;->B:Lxz/a/a/a/g2/c/z0;

    iget-object v3, v3, Lxz/a/a/a/g2/c/z0;->B:Lxz/a/a/a/g2/c/a1;

    iget-object v4, v3, Lxz/a/a/a/g2/c/a1;->u:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v1, v5, v4, v4, v4}, Lxz/a/a/a/t2/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v3, Lxz/a/a/a/g2/c/a1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxz/a/a/a/g2/c/y0;->B:Lxz/a/a/a/g2/c/z0;

    iget-object v4, v4, Lxz/a/a/a/g2/c/z0;->B:Lxz/a/a/a/g2/c/a1;

    iget-object v4, v4, Lxz/a/a/a/g2/c/a1;->u:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->M0(Landroid/app/Activity;Lxz/a/a/a/t2/t0;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v3, 0x3e8

    .line 10
    iput-object p1, p0, Lxz/a/a/a/g2/c/y0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/c/y0;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/c/y0;->A:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/c/y0;

    iget-object v1, p0, Lxz/a/a/a/g2/c/y0;->B:Lxz/a/a/a/g2/c/z0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/c/y0;-><init>(Lxz/a/a/a/g2/c/z0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/y0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/c/y0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
