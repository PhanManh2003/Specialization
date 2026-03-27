.class public final Lxz/a/a/a/n2/e/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/b/d1;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

.field public final synthetic u:Lxz/a/a/a/n2/b/v0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;Lxz/a/a/a/n2/b/v0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/q;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

    iput-object p2, p0, Lxz/a/a/a/n2/e/q;->u:Lxz/a/a/a/n2/b/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "listDto"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/q;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p0, Lxz/a/a/a/n2/e/q;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 5
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    .line 6
    iget-object p2, p0, Lxz/a/a/a/n2/e/q;->u:Lxz/a/a/a/n2/b/v0;

    .line 7
    iget-object v4, p2, Lxz/a/a/a/n2/b/v0;->B:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/n2/b/v0;->C:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "flow"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "step"

    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxz/a/a/a/n2/b/d1;

    .line 11
    iget-object v7, v7, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    .line 12
    sget-object v8, Lxz/a/a/a/n2/b/e1;->UPLOAD_DATA:Lxz/a/a/a/n2/b/e1;

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 13
    :goto_1
    check-cast v5, Lxz/a/a/a/n2/b/d1;

    if-eqz v5, :cond_3

    .line 14
    iget-object v0, v5, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lxz/a/a/a/n2/b/f;

    .line 18
    new-instance v8, Loz/b/a/c/ot0;

    invoke-direct {v8}, Loz/b/a/c/ot0;-><init>()V

    .line 19
    iget-object v9, v7, Lxz/a/a/a/n2/b/f;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v9}, Loz/b/a/c/ot0;->b(Ljava/lang/String;)Loz/b/a/c/ot0;

    .line 21
    iget-object v7, v7, Lxz/a/a/a/n2/b/f;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v7}, Loz/b/a/c/ot0;->a(Ljava/lang/String;)Loz/b/a/c/ot0;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    new-instance v5, Loz/b/a/c/mt0;

    invoke-direct {v5}, Loz/b/a/c/mt0;-><init>()V

    invoke-virtual {v5, v4}, Loz/b/a/c/mt0;->b(Ljava/lang/String;)Loz/b/a/c/mt0;

    invoke-virtual {v5, p2}, Loz/b/a/c/mt0;->d(Ljava/lang/String;)Loz/b/a/c/mt0;

    invoke-virtual {v5, v1}, Loz/b/a/c/mt0;->a(Ljava/util/List;)Loz/b/a/c/mt0;

    .line 24
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 25
    sget-object p2, Lxz/a/a/a/w1/e/c;->CreatePreSignedUrlForUploadFile:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 26
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v6

    .line 28
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    .line 30
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 31
    invoke-direct {v4, p2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 32
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/n2/f/u;

    invoke-direct {p2, v3, v0, p1}, Lxz/a/a/a/n2/f/u;-><init>(Lxz/a/a/a/n2/f/o;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v5, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/d1;

    .line 35
    invoke-static {v0}, Lxz/a/a/a/n2/b/q0;->a(Lxz/a/a/a/n2/b/d1;)Lvz/a/a/b/b2;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/n2/e/q;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 37
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v1, p2, v1, v0}, Lxz/a/a/a/n2/f/o;->L(Lxz/a/a/a/n2/f/o;Lpear/swagger/client/model/QuickActionMachineFlowBody;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 39
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
