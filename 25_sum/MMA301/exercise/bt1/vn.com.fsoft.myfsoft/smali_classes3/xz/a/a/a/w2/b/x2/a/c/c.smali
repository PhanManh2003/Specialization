.class public final Lxz/a/a/a/w2/b/x2/a/c/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/b/x2/c/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/x2/a/d/d;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/a/d/d;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/a/c/c;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    iput-object p2, p0, Lxz/a/a/a/w2/b/x2/a/c/c;->u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/x2/c/c;

    const-string v0, "screenEvent"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/c/c;->u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 5
    sget v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 6
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v2, Lxz/a/a/a/x1/r7;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lxz/a/a/a/x1/r7;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_12

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    if-ne v0, v1, :cond_12

    .line 10
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/r7;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lxz/a/a/a/x1/r7;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    goto/16 :goto_8

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/c/c;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/b/x2/a/b/a;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/b/x2/a/b/a;->b:Lxz/a/a/a/w2/b/x2/a/a/b;

    if-eqz p1, :cond_12

    .line 14
    iget-object v2, p0, Lxz/a/a/a/w2/b/x2/a/c/c;->u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 15
    sget v3, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 16
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v3, Lxz/a/a/a/x1/r7;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lxz/a/a/a/x1/r7;->f:Lxz/a/a/a/x1/rw;

    if-eqz v3, :cond_b

    .line 18
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->k:Landroid/widget/TextView;

    const-string v5, "tvProposed"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->m:Landroid/widget/TextView;

    const-string v5, "tvReceived"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->l:Landroid/widget/TextView;

    const-string v5, "tvReason"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-eqz v4, :cond_4

    .line 29
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 30
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 31
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->f:Landroid/widget/TextView;

    const-string v5, "tvExplanation"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 35
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 36
    :goto_1
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->e:Landroid/widget/TextView;

    const-string v5, "tvCreateAt"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->i:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 40
    sget-object v5, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->GROUP:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v4, v5, :cond_a

    .line 41
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 42
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->p:Landroid/widget/TextView;

    const-string v5, "tvRepresentative"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->k:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 44
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->n:Landroid/widget/TextView;

    const-string v5, "tvReceivedTitle"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13057e

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->h:Landroid/widget/TextView;

    const-string v5, "tvMembers"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->m:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 48
    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lvg;

    const/16 v9, 0x3b

    invoke-direct {v8, v9, v5}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->m:Ljava/util/List;

    if-eqz v4, :cond_6

    goto :goto_3

    .line 50
    :cond_6
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    .line 51
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 52
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->j:Landroid/widget/TextView;

    const-string v5, "tvNumberMemberMore"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130581

    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    iget-object v7, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->m:Ljava/util/List;

    if-eqz v7, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 55
    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->j:Landroid/widget/TextView;

    new-instance v5, Lk2;

    const/16 v6, 0x71

    invoke-direct {v5, v6, v3, v2, p1}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 57
    :cond_8
    iget-object v3, v3, Lxz/a/a/a/x1/rw;->j:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_5

    .line 58
    :cond_9
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 59
    iget-object v4, v3, Lxz/a/a/a/x1/rw;->h:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 60
    iget-object v3, v3, Lxz/a/a/a/x1/rw;->i:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_5

    .line 61
    :cond_a
    iget-object v3, v3, Lxz/a/a/a/x1/rw;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 62
    :cond_b
    :goto_5
    iget-object v3, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->n:Ljava/lang/String;

    const-string v4, "WAITING"

    .line 63
    invoke-static {v3, v4, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 65
    check-cast v1, Lxz/a/a/a/x1/r7;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/r7;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_6

    .line 66
    :cond_c
    iget-object v1, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 67
    check-cast v1, Lxz/a/a/a/x1/r7;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/r7;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 68
    :cond_d
    :goto_6
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->F0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/x2/a/c/g/b;

    .line 69
    iget-object p1, p1, Lxz/a/a/a/w2/b/x2/a/a/b;->h:Ljava/util/List;

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, v1, Lxz/a/a/a/w2/b/x2/a/c/g/b;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    iget-object v3, v1, Lxz/a/a/a/w2/b/x2/a/c/g/b;->w:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 74
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 75
    iget-object p1, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 76
    check-cast p1, Lxz/a/a/a/x1/r7;

    if-eqz p1, :cond_12

    .line 77
    iget-object v0, p1, Lxz/a/a/a/x1/r7;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 78
    iget-object v0, p1, Lxz/a/a/a/x1/r7;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 79
    iget-object p1, p1, Lxz/a/a/a/x1/r7;->h:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_8

    .line 80
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/c/c;->u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 81
    sget v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 82
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 83
    check-cast v2, Lxz/a/a/a/x1/r7;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lxz/a/a/a/x1/r7;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_10

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_7

    :cond_f
    move v2, v0

    :goto_7
    if-eq v2, v1, :cond_11

    :cond_10
    move v0, v1

    .line 85
    :cond_11
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 86
    :cond_12
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
