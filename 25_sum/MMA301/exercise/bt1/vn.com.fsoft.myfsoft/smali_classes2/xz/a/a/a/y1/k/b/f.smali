.class public final Lxz/a/a/a/y1/k/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/k/b/f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    const v1, 0x7f0a285f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    .line 5
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->D0:I

    .line 6
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const v2, 0x7f0a0964

    .line 7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    .line 9
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 10
    iput p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->D0:I

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 12
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    :cond_6
    if-eqz p1, :cond_12

    if-eq p1, v3, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_c

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_8

    .line 13
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->G0:Z

    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_7

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/y1/l/c/e;->M(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 15
    :cond_7
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->G0:Z

    goto/16 :goto_3

    .line 16
    :cond_8
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->J0:Z

    if-eqz p1, :cond_14

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_9

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/y1/l/c/e;->L(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 18
    :cond_9
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->J0:Z

    goto/16 :goto_3

    .line 19
    :cond_a
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->I0:Z

    if-eqz p1, :cond_14

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/y1/l/c/e;->K(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 21
    :cond_b
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->I0:Z

    goto :goto_3

    .line 22
    :cond_c
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->G0:Z

    if-eqz p1, :cond_14

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/y1/l/c/e;->M(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 24
    :cond_d
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->G0:Z

    goto :goto_3

    .line 25
    :cond_e
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->H0:Z

    if-eqz p1, :cond_14

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_f

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/y1/l/c/e;->A(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 27
    :cond_f
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->H0:Z

    goto :goto_3

    .line 28
    :cond_10
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->F0:Z

    if-eqz p1, :cond_14

    .line 29
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_11

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/y1/l/c/e;->D(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 30
    :cond_11
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->F0:Z

    goto :goto_3

    .line 31
    :cond_12
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->E0:Z

    if-eqz p1, :cond_14

    .line 32
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_13

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/y1/l/c/e;->B(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 33
    :cond_13
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->E0:Z

    :cond_14
    :goto_3
    return-void
.end method
