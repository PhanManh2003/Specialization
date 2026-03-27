.class public final Ln8;
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

    iput p1, p0, Ln8;->t:I

    iput-object p2, p0, Ln8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ln8;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Ln8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    const v0, 0x7f0a2696

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Ln8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    const v0, 0x7f0a1412

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Ln8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/y;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    iget-object v3, p1, Lxz/a/a/a/w2/h/c/y;->e:Lrz/a/p;

    .line 5
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    .line 6
    check-cast v3, Lrz/a/u1;

    invoke-virtual {v3, v4}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v3

    iget-object v4, p1, Lxz/a/a/a/w2/h/c/y;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v3, v4}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lxz/a/a/a/w2/h/c/x;

    invoke-direct {v5, p1, v0, v1}, Lxz/a/a/a/w2/h/c/x;-><init>(Lxz/a/a/a/w2/h/c/y;ZLqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_2
    return-void

    .line 7
    :cond_3
    throw v1

    .line 8
    :cond_4
    iget-object p1, p0, Ln8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    return-void
.end method
