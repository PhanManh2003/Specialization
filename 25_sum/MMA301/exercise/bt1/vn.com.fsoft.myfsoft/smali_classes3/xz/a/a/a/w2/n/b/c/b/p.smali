.class public final Lxz/a/a/a/w2/n/b/c/b/p;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/c/b/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/c/b/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/p;->t:Lxz/a/a/a/w2/n/b/c/b/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/b/p;->t:Lxz/a/a/a/w2/n/b/c/b/m;

    new-instance v14, Lop;

    const/16 v2, 0x1b6

    invoke-direct {v14, v2, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 2
    sget v2, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 5
    iget v4, v2, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

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
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 10
    iget-object v6, v2, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    const-string v2, "context"

    .line 11
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 16
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "members"

    .line 17
    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    .line 18
    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lxz/a/a/a/w2/n/b/c/b/b;

    const/16 v16, 0x0

    move-object v2, v1

    move-object v7, v15

    move-object v9, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    invoke-direct/range {v2 .. v16}, Lxz/a/a/a/w2/n/b/c/b/b;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/n/a/d;Lqz/u/b/a;Ljava/lang/String;Lqz/u/c/h;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
