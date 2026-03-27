.class public final Lxz/a/a/a/w2/b/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/b/v;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_COMMENDATION_INDIVIDUAL:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    .line 3
    sget v2, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/l;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 8
    sget-object v3, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    invoke-virtual {v1, v3}, Lxz/a/a/a/w2/b/l;->B(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;)V

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    .line 10
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/w2/b/v2/b;

    sget-object v5, Lxz/a/a/a/w2/a/f/b/g;->FETCH_DATA:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffe

    invoke-static/range {v4 .. v27}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v1, Lxz/a/a/a/w1/e/c;->SubmitCommendationIndividual:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    const/4 v6, 0x1

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/b/v2/b;

    .line 17
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 18
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    const/4 v6, 0x2

    .line 19
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/b/v2/b;

    .line 20
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 21
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 22
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    const-string v10, "$this$toPromoteIndividualBody"

    .line 23
    invoke-static {v8, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v10, Loz/b/a/c/q21;

    invoke-direct {v10}, Loz/b/a/c/q21;-><init>()V

    .line 25
    iget-object v11, v8, Lxz/a/a/a/w2/b/v2/e;->g:Lxz/a/a/a/w2/n/a/a;

    if-eqz v11, :cond_1

    .line 26
    iget-object v11, v11, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_1

    .line 27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Loz/b/a/c/q21;->d(Ljava/lang/Long;)Loz/b/a/c/q21;

    .line 28
    iget-object v11, v8, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v12

    :goto_1
    invoke-virtual {v10, v11}, Loz/b/a/c/q21;->a(Ljava/lang/Long;)Loz/b/a/c/q21;

    .line 30
    iget-object v11, v8, Lxz/a/a/a/w2/b/v2/e;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v11}, Loz/b/a/c/q21;->g(Ljava/lang/String;)Loz/b/a/c/q21;

    .line 32
    iget-object v11, v8, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v10, v11}, Loz/b/a/c/q21;->i(Ljava/lang/String;)Loz/b/a/c/q21;

    .line 34
    invoke-virtual {v10, v9}, Loz/b/a/c/q21;->k(Ljava/lang/Long;)Loz/b/a/c/q21;

    .line 35
    iget-object v9, v8, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 38
    check-cast v14, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 39
    invoke-static {v14}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v11}, Loz/b/a/c/q21;->j(Ljava/util/List;)Loz/b/a/c/q21;

    .line 40
    iget-object v9, v8, Lxz/a/a/a/w2/b/v2/e;->h:Ljava/util/List;

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 44
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v11}, Loz/b/a/c/q21;->f(Ljava/util/List;)Loz/b/a/c/q21;

    .line 45
    iget-object v9, v8, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v9, :cond_5

    .line 46
    iget-wide v11, v9, Lxz/a/a/a/w2/b/r;->a:J

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_5
    invoke-virtual {v10, v12}, Loz/b/a/c/q21;->h(Ljava/lang/Long;)Loz/b/a/c/q21;

    .line 48
    iget-object v9, v8, Lxz/a/a/a/w2/b/v2/e;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v10, v9}, Loz/b/a/c/q21;->m(Ljava/lang/String;)Loz/b/a/c/q21;

    .line 50
    iget-object v9, v8, Lxz/a/a/a/w2/b/v2/e;->i:Loz/b/a/c/k31;

    .line 51
    invoke-virtual {v10, v9}, Loz/b/a/c/q21;->b(Loz/b/a/c/k31;)Loz/b/a/c/q21;

    .line 52
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/e;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v8}, Loz/b/a/c/q21;->l(Ljava/lang/String;)Loz/b/a/c/q21;

    const-string v8, "PromoteInvidualBody()\n  \u2026      .timeZone(timeZone)"

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 55
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 56
    invoke-direct {v4, v1, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 57
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/b/o;

    invoke-direct {v1, v3}, Lxz/a/a/a/w2/b/o;-><init>(Lxz/a/a/a/w2/b/l;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 58
    :goto_4
    iget-object v1, v0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    .line 59
    iget-object v1, v1, Lxz/a/a/a/w2/b/g1;->G0:Lxz/a/a/a/w2/b/x;

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/b/x;->b(Z)V

    :cond_6
    return-void
.end method

.method public b(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    .line 2
    sget v1, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->i:Loz/b/a/c/k31;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/m31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/m31;->a()Loz/b/a/c/g31;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/i31;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/i31;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/b/l;->S(Z)V

    .line 11
    new-instance v0, Lxz/a/a/a/w2/b/t2;

    iget-object v1, p0, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lxz/a/a/a/w2/b/t2;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    new-instance p1, Lx2;

    const/16 p2, 0x1f

    invoke-direct {p1, p2, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/t2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
