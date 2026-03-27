.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    const v0, 0x7f0a165c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    const v1, 0x7f0a20f8

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/v0;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lxz/a/a/a/l2/d/v0;->k:Loz/b/a/c/ex0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/ex0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_3
    return-void
.end method
