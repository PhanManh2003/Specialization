.class public final Lxz/a/a/a/w2/d/d/c/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/d/d/a/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/d/c/f;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/d/a/e;

    const-string v0, "tab"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/d/d/c/f;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/x1/na;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/na;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lxz/a/a/a/w2/d/d/c/f;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/d/b/a;

    .line 5
    iget v1, v1, Lxz/a/a/a/w2/d/d/b/a;->e:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/d/d/c/f;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/d/d/a/e;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lxz/a/a/a/w2/d/d/a/j;

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/na;

    iget-object v5, v5, Lxz/a/a/a/x1/na;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    iget v3, v3, Lxz/a/a/a/w2/d/d/a/j;->a:I

    .line 13
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    move v2, v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->A4()V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/w2/d/d/c/f;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lxz/a/a/a/w2/d/d/d/a;->C(Lxz/a/a/a/w2/d/d/d/a;ZI)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
