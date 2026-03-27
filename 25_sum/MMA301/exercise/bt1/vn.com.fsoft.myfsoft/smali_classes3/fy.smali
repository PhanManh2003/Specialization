.class public final Lfy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/h<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfy;->t:I

    iput-object p2, p0, Lfy;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfy;->t:I

    const-string v1, "binding.btnApprove"

    const-string v2, "binding.llFooter"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding.btnReject"

    const-string v6, "state"

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    .line 1
    check-cast p1, Lqz/h;

    .line 2
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-nez v7, :cond_1

    .line 5
    iget-object v0, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lfy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/qa;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->d:Landroid/widget/Button;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->d:Landroid/widget/Button;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6e51a041

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Reject"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "REJECT"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "CANCEL"

    .line 19
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_6
    check-cast p1, Lqz/h;

    .line 23
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->d:Landroid/widget/Button;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    if-nez v7, :cond_8

    .line 26
    iget-object v0, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object p1, p0, Lfy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/qa;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 30
    :cond_8
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v4

    .line 35
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lfy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/x1/qa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/qa;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x59244d8b

    if-eq v1, v2, :cond_c

    const v2, 0x2097a2

    if-eq v1, v2, :cond_b

    const v2, 0x33f39b2d

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "Approve"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v1, "Done"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "MARK DONE"

    goto :goto_6

    :cond_c
    const-string v1, "Progressing"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "PROCEED"

    goto :goto_6

    :cond_d
    :goto_5
    const-string p1, "APPROVE"

    .line 42
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
