.class public final Lxz/a/a/a/j2/d/d/e0$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/d/d/e0;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.speakout.viewmodel.SpeakoutProfileViewModel$handleSpeakoutPostChange$1"
    f = "SpeakoutProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/j2/d/d/e0;

.field public final synthetic z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/e0;Ljava/util/Collection;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/e0$c;->y:Lxz/a/a/a/j2/d/d/e0;

    iput-object p2, p0, Lxz/a/a/a/j2/d/d/e0$c;->z:Ljava/util/Collection;

    iput-object p3, p0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/d/d/e0$c;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/e0$c;->y:Lxz/a/a/a/j2/d/d/e0;

    iget-object v2, p0, Lxz/a/a/a/j2/d/d/e0$c;->z:Ljava/util/Collection;

    iget-object v3, p0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/j2/d/d/e0$c;-><init>(Lxz/a/a/a/j2/d/d/e0;Ljava/util/Collection;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/e0$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/e0$c;->z:Ljava/util/Collection;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/j2/d/a/d;

    .line 5
    iget-object v6, v6, Lxz/a/a/a/j2/d/a/d;->t:Lxz/a/a/a/j2/d/a/j;

    .line 6
    sget-object v7, Lxz/a/a/a/j2/d/a/j;->DELETED:Lxz/a/a/a/j2/d/a/j;

    if-ne v6, v7, :cond_1

    move v4, v5

    .line 7
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "obj"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/d;

    .line 10
    iget-object v6, v0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    new-instance v7, Lxz/a/a/a/j2/d/d/h0;

    invoke-direct {v7, v2}, Lxz/a/a/a/j2/d/d/h0;-><init>(Lxz/a/a/a/j2/d/a/d;)V

    invoke-static {v6, v7}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "deleted post : "

    .line 11
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 12
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/e0$c;->z:Ljava/util/Collection;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/j2/d/a/d;

    .line 18
    iget-object v7, v7, Lxz/a/a/a/j2/d/a/d;->t:Lxz/a/a/a/j2/d/a/j;

    .line 19
    sget-object v8, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    if-ne v7, v8, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v4

    .line 20
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/d;

    .line 23
    iget-object v6, v0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    .line 24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lxz/a/a/a/j2/d/a/i;

    .line 26
    iget v8, v8, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 27
    iget-object v9, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 28
    iget v9, v9, Lxz/a/a/a/j2/d/a/i;->t:I

    if-ne v8, v9, :cond_9

    move v8, v5

    goto :goto_6

    :cond_9
    move v8, v4

    .line 29
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, -0x1

    .line 31
    :goto_7
    iget-object v6, v0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-gez v7, :cond_c

    goto :goto_4

    :cond_c
    if-le v6, v7, :cond_8

    .line 32
    iget-object v6, v0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/j2/d/a/i;

    .line 33
    iget-object v8, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 34
    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_8

    .line 35
    iget-object v6, v0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    .line 36
    iget-object v8, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffff

    .line 37
    invoke-static/range {v8 .. v29}, Lxz/a/a/a/j2/d/a/i;->a(Lxz/a/a/a/j2/d/a/i;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)Lxz/a/a/a/j2/d/a/i;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updated post : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 42
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxz/a/a/a/j2/d/d/e0$c;->y:Lxz/a/a/a/j2/d/d/e0;

    .line 43
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/e0;->k:Lkz/s/y;

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_e

    .line 45
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/e0$c;->y:Lxz/a/a/a/j2/d/d/e0;

    .line 46
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/e0;->k:Lkz/s/y;

    .line 47
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 48
    :cond_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/d/d/e0$c;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/e0$c;->y:Lxz/a/a/a/j2/d/d/e0;

    iget-object v2, p0, Lxz/a/a/a/j2/d/d/e0$c;->z:Ljava/util/Collection;

    iget-object v3, p0, Lxz/a/a/a/j2/d/d/e0$c;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/j2/d/d/e0$c;-><init>(Lxz/a/a/a/j2/d/d/e0;Ljava/util/Collection;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/e0$c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/e0$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
