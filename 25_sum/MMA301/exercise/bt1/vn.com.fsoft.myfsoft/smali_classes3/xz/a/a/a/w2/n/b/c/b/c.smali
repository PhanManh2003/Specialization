.class public final Lxz/a/a/a/w2/n/b/c/b/c;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/y9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final D0:Lqz/d;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/n/b/c/b/c$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/n/b/c/b/c$a;-><init>(Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 3
    const-class v1, Lxz/a/a/a/w2/n/b/c/c/b;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x37

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/c;->D0:Lqz/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lxz/a/a/a/o2/a;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 2
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_7

    .line 3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvg;

    const/16 v6, 0x5c

    invoke-direct {v5, v6, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v3, v4, v6, v5}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/y9;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxz/a/a/a/x1/y9;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v3, v2, v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 9
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "representative"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v3, v0, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 13
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x7ff

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/y9;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/y9;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v3, v2, v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 18
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "approver"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v3, v0, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 22
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0xbff

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/y9;

    if-eqz v3, :cond_6

    iget-object v6, v3, Lxz/a/a/a/x1/y9;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    :cond_6
    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    new-instance v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v3, v2, v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->e(Ljava/util/List;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/b/c/b/c;->y4()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final v4(Lxz/a/a/a/w2/n/b/c/b/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object p0

    .line 3
    iget p0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    const/16 v1, 0x1770

    if-le p0, v1, :cond_0

    .line 4
    iget-object p0, v0, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object p0, v0, Lxz/a/a/a/x1/y9;->n:Landroid/widget/TextView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, v0, Lxz/a/a/a/x1/y9;->n:Landroid/widget/TextView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/y9;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/y9;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/c/b;->C()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    new-instance v13, Lxz/a/a/a/w2/n/b/c/b/d;

    move-object/from16 v1, p0

    invoke-direct {v13, v1, v0}, Lxz/a/a/a/w2/n/b/c/b/d;-><init>(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const/16 v14, 0x3e2

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    .line 4
    invoke-static/range {v2 .. v15}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->C()Ljava/util/ArrayList;

    move-result-object v7

    .line 2
    new-instance v8, Lxz/a/a/a/w2/n/b/c/b/e;

    invoke-direct {v8, p0, p1}, Lxz/a/a/a/w2/n/b/c/b/e;-><init>(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 3
    new-instance v9, Lxz/a/a/a/w2/n/b/c/b/f;

    invoke-direct {v9, p0, p1}, Lxz/a/a/a/w2/n/b/c/b/f;-><init>(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x112

    const/4 v12, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v12}, Lxz/a/a/a/t1/m;->N3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZZLjava/util/ArrayList;Lqz/u/b/b;Lqz/u/b/b;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/c;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/c;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/c;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/c;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/c;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 3
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    const-string v0, "inflater"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0232

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a050b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0548

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a060f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0af6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0f3c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0f3d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0f60

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0f6b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0f79

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0f7d

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1f89

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a21f7

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a228a

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1d42

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2428

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 19
    new-instance v1, Lxz/a/a/a/x1/y9;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/y9;-><init>(Landroidx/core/widget/NestedScrollView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentGroupProposeReco\u2026g.inflate(layoutInflater)"

    .line 20
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y3()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lht;->u:Lht;

    new-instance v4, Lhz;

    const/16 v5, 0x6f

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lsn;->u:Lsn;

    new-instance v4, Lvq;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lzm;->u:Lzm;

    new-instance v4, Ljg;

    const/16 v5, 0x1f

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lzm;->v:Lzm;

    new-instance v3, Ljg;

    const/16 v4, 0x20

    invoke-direct {v3, v4, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    const-string v1, "inputAmount"

    const-string v2, "inputReason"

    const-string v3, "onGlobalChange"

    const-string v4, "$this$setOnGlobalChangeListener"

    const-string v5, "inputGroup"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/x1/y9;

    const/16 v9, 0x70

    const/16 v10, 0x72

    const/16 v11, 0x71

    if-eqz v8, :cond_0

    .line 13
    iget-object v12, v8, Lxz/a/a/a/x1/y9;->a:Landroidx/core/widget/NestedScrollView;

    .line 14
    new-instance v13, Lp4;

    const/16 v14, 0x26

    invoke-direct {v13, v14, v8}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v12, v8, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v13, Lhz;

    invoke-direct {v13, v9, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 16
    iget-object v12, v8, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v13, Lhz;

    invoke-direct {v13, v11, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 17
    iget-object v8, v8, Lxz/a/a/a/x1/y9;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v12, Lhz;

    invoke-direct {v12, v10, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 18
    :cond_0
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {v8, v6}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setLimitHideGold(I)V

    .line 19
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    new-instance v12, Lki;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v0, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setOnItemClickListener(Lqz/u/b/b;)V

    .line 20
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lxz/a/a/a/w2/n/b/c/b/k;

    invoke-direct {v12, v0, p0}, Lxz/a/a/a/w2/n/b/c/b/k;-><init>(Lxz/a/a/a/x1/y9;Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 21
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    new-instance v14, Lxz/a/a/a/t2/z0;

    invoke-direct {v14, v8, v12}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 24
    new-instance v12, Lrr;

    invoke-direct {v12, v11, v8, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 25
    new-instance v11, Lop;

    const/16 v12, 0x1b5

    invoke-direct {v11, v12, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickRemove(Lqz/u/b/a;)V

    .line 26
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v12, Lrr;

    invoke-direct {v12, v10, v8, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x12c

    .line 27
    invoke-virtual {v11, v8, v13, v14, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 28
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 29
    invoke-virtual {v8, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setAddButtonInLast(Z)V

    .line 30
    new-instance v10, Lwi;

    const/16 v12, 0x21

    invoke-direct {v10, v12, v8, v0, p0}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 31
    new-instance v10, Liz;

    invoke-direct {v10, v7, v8, v0, p0}, Liz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRemoveMember(Lqz/u/b/b;)V

    .line 32
    new-instance v10, Lwi;

    const/16 v12, 0x22

    invoke-direct {v10, v12, v8, v0, p0}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v11, v8, v13, v14, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 34
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 35
    new-instance v10, Lrr;

    const/16 v12, 0x73

    invoke-direct {v10, v12, v8, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 36
    new-instance v10, Lop;

    const/16 v12, 0x1b3

    invoke-direct {v10, v12, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickRemove(Lqz/u/b/a;)V

    .line 37
    new-instance v10, Lrr;

    invoke-direct {v10, v9, v8, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v11, v8, v13, v14, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 39
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lxz/a/a/a/w2/n/b/c/b/g;

    invoke-direct {v9, v0, p0}, Lxz/a/a/a/w2/n/b/c/b/g;-><init>(Lxz/a/a/a/x1/y9;Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 40
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v12, Lxz/a/a/a/t2/z0;

    invoke-direct {v12, v8, v9}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v9, "btnReasonTemplates"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lxz/a/a/a/w2/n/b/c/b/h;

    invoke-direct {v9, v0, p0}, Lxz/a/a/a/w2/n/b/c/b/h;-><init>(Lxz/a/a/a/x1/y9;Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 43
    invoke-virtual {v11, v8, v13, v14, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 44
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->d:Landroid/widget/CheckBox;

    new-instance v9, Lm7;

    const/4 v10, 0x2

    invoke-direct {v9, v10, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lxz/a/a/a/w2/n/b/c/b/i;

    invoke-direct {v9, v0, p0}, Lxz/a/a/a/w2/n/b/c/b/i;-><init>(Lxz/a/a/a/x1/y9;Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 46
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v12, Lxz/a/a/a/t2/z0;

    invoke-direct {v12, v8, v9}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    iget-object v0, v0, Lxz/a/a/a/x1/y9;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v8, "btnSubmit"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxz/a/a/a/w2/n/b/c/b/j;

    invoke-direct {v8, p0}, Lxz/a/a/a/w2/n/b/c/b/j;-><init>(Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 49
    invoke-virtual {v11, v0, v13, v14, v8}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_b

    .line 51
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f1302ca

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 52
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v10, 0x7f1302e0

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 53
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v10, 0x7f13151e

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 54
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v10, 0x7f1302ea

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 55
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v10, 0x7f1302da

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 56
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v10, 0x7f130256

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 57
    iget-object v8, v0, Lxz/a/a/a/x1/y9;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrr;

    const/16 v9, 0x74

    invoke-direct {v5, v9, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lxz/a/a/a/t2/z0;

    invoke-direct {v10, v8, v5}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object v5, v0, Lxz/a/a/a/x1/y9;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v8

    .line 61
    iget-object v8, v8, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 62
    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->h(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)V

    .line 63
    iget-object v5, v0, Lxz/a/a/a/x1/y9;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->e(Ljava/util/List;)V

    .line 64
    iget-object v5, v0, Lxz/a/a/a/x1/y9;->o:Landroid/widget/TextView;

    const-string v8, "tvMessageErrorMembers"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v8

    .line 65
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 67
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v9

    invoke-virtual {v9}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move v9, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v9, v7

    :goto_1
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v6

    :goto_3
    const/16 v8, 0x8

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    move v7, v8

    .line 68
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v5, v0, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v7, 0x14d

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 70
    iget-object v5, v0, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v7, 0x75

    invoke-direct {v2, v7, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v9, Lxz/a/a/a/t2/z0;

    invoke-direct {v9, v5, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 74
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/a/a;->h:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 75
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v5

    .line 76
    iget v5, v5, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 78
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    if-lez v2, :cond_8

    .line 79
    iget-object v2, v0, Lxz/a/a/a/x1/y9;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 80
    iget-object v2, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrr;

    const/16 v7, 0x76

    invoke-direct {v5, v7, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, v2, v5}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    iget-object v2, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 85
    :cond_8
    iget-object v2, v0, Lxz/a/a/a/x1/y9;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v3

    .line 86
    iget v3, v3, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 87
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 88
    iget-object v2, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_5
    iget-object v1, v0, Lxz/a/a/a/x1/y9;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_9

    .line 92
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, ""

    :goto_7
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Lxz/a/a/a/x1/y9;->d:Landroid/widget/CheckBox;

    const-string v1, "checkboxAccept"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 94
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/b/c/c/b;->p:Z

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_b
    return-void
.end method

.method public final y4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f13150e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v5

    .line 3
    iget v5, v5, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    .line 5
    invoke-virtual {v4, v5, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v5

    .line 7
    iget v5, v5, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 9
    iget v7, v7, Lxz/a/a/a/w2/n/b/c/a/a;->f:I

    mul-int/2addr v5, v7

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z4()Lxz/a/a/a/w2/n/b/c/c/b;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/c;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/c/c/b;

    return-object v0
.end method
