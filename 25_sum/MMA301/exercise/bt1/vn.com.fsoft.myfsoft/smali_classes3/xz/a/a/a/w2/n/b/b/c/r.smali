.class public final Lxz/a/a/a/w2/n/b/b/c/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/r;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/r;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lxz/a/a/a/x1/q7;->l:Landroid/widget/TextView;

    const-string v4, "tvMembers"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x59

    invoke-direct {v7, v8, v4}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    .line 6
    iget-object v3, v2, Lxz/a/a/a/x1/q7;->n:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    iget-object v3, v2, Lxz/a/a/a/x1/q7;->n:Landroid/widget/TextView;

    const-string v4, "tvNumberMemberMore"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/n/b/b/c/r;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    const v5, 0x7f130581

    new-array v6, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 9
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v2, Lxz/a/a/a/x1/q7;->n:Landroid/widget/TextView;

    new-instance v1, Lk2;

    const/16 v3, 0x7c

    invoke-direct {v1, v3, v2, p0, p1}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, v2, Lxz/a/a/a/x1/q7;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, v2, Lxz/a/a/a/x1/q7;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 13
    iget-object p1, v2, Lxz/a/a/a/x1/q7;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 14
    iget-object p1, v2, Lxz/a/a/a/x1/q7;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
