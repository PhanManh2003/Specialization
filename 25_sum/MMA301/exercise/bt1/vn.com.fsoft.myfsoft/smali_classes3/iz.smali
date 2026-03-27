.class public final Liz;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Liz;->t:I

    iput-object p2, p0, Liz;->u:Ljava/lang/Object;

    iput-object p3, p0, Liz;->v:Ljava/lang/Object;

    iput-object p4, p0, Liz;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Liz;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "tvMessageErrorMembers"

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Liz;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 3
    sget v6, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 5
    iget-object v6, v0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-static {v6, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const/4 v7, 0x3

    invoke-direct {p1, v5, v5, v7, v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    :goto_0
    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 7
    iget-object p1, p0, Liz;->w:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/c/b/c;->y4()V

    .line 9
    iget-object p1, p0, Liz;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, p0, Liz;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->e(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Liz;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/y9;

    iget-object p1, p1, Lxz/a/a/a/x1/y9;->o:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 17
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v3

    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_6

    move v1, v2

    .line 18
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 20
    :cond_7
    throw v5

    .line 21
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 22
    iget-object v0, p0, Liz;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v0

    .line 23
    iget-object v5, v0, Lxz/a/a/a/w2/n/b/b/d/d;->g:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    .line 25
    iget-object p1, p0, Liz;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/w4;

    iget-object p1, p1, Lxz/a/a/a/x1/w4;->A:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/b/d/d;->D()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 27
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 28
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v3

    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v4

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v2

    :goto_8
    if-eqz v4, :cond_e

    move v1, v2

    .line 29
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Liz;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, p0, Liz;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/b/d/d;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->e(Ljava/util/List;)V

    .line 31
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
