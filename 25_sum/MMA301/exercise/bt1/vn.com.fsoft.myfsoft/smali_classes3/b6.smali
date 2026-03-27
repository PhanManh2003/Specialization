.class public final Lb6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6;->t:I

    iput-object p2, p0, Lb6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lb6;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lb6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a01ec

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v0

    .line 3
    :cond_2
    iget-object p1, p0, Lb6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    const v2, 0x7f0a269b

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object p1, p0, Lb6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    const v2, 0x7f0a1413

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object p1, p0, Lb6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/e2/c/h;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lb6;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->E0:Ljava/lang/String;

    const-string v3, "compareDate"

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 9
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    .line 10
    iget-object v5, p1, Lxz/a/a/a/e2/c/h;->e:Lrz/a/p;

    invoke-virtual {v3, v5}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v3

    iget-object v5, p1, Lxz/a/a/a/e2/c/h;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v3, v5}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/e2/c/n;

    invoke-direct {v7, p1, v2, v1, v0}, Lxz/a/a/a/e2/c/n;-><init>(Lxz/a/a/a/e2/c/h;Ljava/lang/String;ZLqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_5
    return-void
.end method
