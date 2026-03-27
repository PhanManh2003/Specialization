.class public final Lxz/a/a/a/t1/w1/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/k;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/k;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->X:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    const/4 v2, 0x0

    const-string v3, "mCrrSearchFilterItem"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    const v4, 0x7f0a09e0

    .line 4
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v5, "etSearch"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "etSearch.text"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxz/a/a/a/t1/w1/k;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    .line 5
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->X:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    if-eqz v5, :cond_0

    .line 6
    iget v2, v5, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->a:I

    .line 7
    invoke-virtual {v0, v1, v4, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->E(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_0
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
