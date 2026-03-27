.class public final Lxz/a/a/a/w2/n/b/c/b/n;
.super Lqz/u/c/m;
.source "SourceFile"

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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/c/b/m;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/n;->t:Lxz/a/a/a/w2/n/b/c/b/m;

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/c/b/n;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    const-string v2, "account"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/c/b/n;->t:Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v3, v0, Lxz/a/a/a/w2/n/b/c/b/n;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 4
    sget v4, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_4

    .line 7
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 10
    invoke-static {v4, v5, v6, v8, v7}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/lb;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lxz/a/a/a/x1/lb;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "member"

    if-eqz v5, :cond_2

    .line 12
    new-instance v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v5, v4, v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 13
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v5, v1, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 17
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xeff

    invoke-static/range {v4 .. v17}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/lb;

    if-eqz v5, :cond_3

    iget-object v8, v5, Lxz/a/a/a/x1/lb;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    :cond_3
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    new-instance v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v5, v4, v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 22
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->i(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)V

    .line 23
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v1, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/c/b;->B()V

    .line 27
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->w4()V

    .line 29
    :cond_4
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
