.class public final Lxz/a/a/a/w2/n/b/c/b/f;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/c/b/c;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/f;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/c/b/f;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/f;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 3
    sget v1, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newMembers"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 10
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v1, v2}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/f;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/c/b/c;->y4()V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/f;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/f;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->e(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/f;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/y9;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/y9;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/f;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 26
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v5

    .line 27
    :goto_6
    invoke-static {p1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 28
    :cond_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
