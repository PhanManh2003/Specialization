.class public final Lxz/a/a/a/w2/n/b/c/b/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/b/c/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/j;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/b/j;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    new-instance v14, Lop;

    const/16 v2, 0x1b4

    invoke-direct {v14, v2, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 2
    sget v2, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 5
    iget v4, v2, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 10
    iget-object v6, v2, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    const-string v2, "context"

    .line 11
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    move-object v10, v2

    const-string v2, "members"

    .line 17
    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v7

    .line 19
    iget-object v9, v7, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    const-string v7, "name"

    .line 20
    invoke-static {v9, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/c/b;->D()Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 25
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    .line 27
    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lxz/a/a/a/w2/n/b/c/b/b;

    const/16 v16, 0x0

    move-object v2, v1

    move-object v7, v15

    move-object v12, v15

    move-object v13, v15

    invoke-direct/range {v2 .. v16}, Lxz/a/a/a/w2/n/b/c/b/b;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/n/a/d;Lqz/u/b/a;Ljava/lang/String;Lqz/u/c/h;)V

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 30
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
