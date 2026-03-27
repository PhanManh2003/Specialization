.class public final Lve;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lve;->t:I

    iput-object p2, p0, Lve;->u:Ljava/lang/Object;

    iput-object p3, p0, Lve;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lve;->t:I

    const-string v1, "account"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lve;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/pa;

    iget-object v0, v0, Lxz/a/a/a/x1/pa;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lve;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/d/e/d/c;->H(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lve;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lxz/a/a/a/w2/d/e/d/c;->F(Lxz/a/a/a/w2/d/e/d/c;ZI)V

    .line 8
    sget-object v2, Lqz/o;->a:Lqz/o;

    :cond_0
    return-object v2

    .line 9
    :cond_1
    throw v2

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Lve;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/if;

    iget-object v0, v0, Lxz/a/a/a/x1/if;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lve;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)Lxz/a/a/a/w2/a/a/h/g/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/h/g/d/a;->C(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lve;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)Lxz/a/a/a/w2/a/a/h/g/d/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lxz/a/a/a/w2/a/a/h/g/d/a;->B(Z)V

    .line 17
    sget-object v2, Lqz/o;->a:Lqz/o;

    :cond_3
    return-object v2

    .line 18
    :cond_4
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object v0, p0, Lve;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u4;

    iget-object v0, v0, Lxz/a/a/a/x1/u4;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lve;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/d/r;->H(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lve;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object p1

    invoke-static {p1, v4, v3, v5}, Lxz/a/a/a/w2/a/a/d/r;->D(Lxz/a/a/a/w2/a/a/d/r;ZZI)V

    .line 25
    sget-object v2, Lqz/o;->a:Lqz/o;

    :cond_5
    return-object v2

    .line 26
    :cond_6
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 27
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    iget-object v0, p0, Lve;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/v4;

    iget-object v0, v0, Lxz/a/a/a/x1/v4;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lve;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/c/b/c/b;->G(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lve;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lxz/a/a/a/w2/a/a/c/b/c/b;->E(Lxz/a/a/a/w2/a/a/c/b/c/b;ZI)V

    .line 33
    sget-object v2, Lqz/o;->a:Lqz/o;

    :cond_7
    return-object v2

    .line 34
    :cond_8
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 35
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    iget-object v0, p0, Lve;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/s4;

    iget-object v0, v0, Lxz/a/a/a/x1/s4;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lve;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/d/d;

    const-string v1, "acc"

    .line 40
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/d/d;->k:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lve;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->x4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    .line 43
    sget-object v2, Lqz/o;->a:Lqz/o;

    :cond_9
    return-object v2
.end method
