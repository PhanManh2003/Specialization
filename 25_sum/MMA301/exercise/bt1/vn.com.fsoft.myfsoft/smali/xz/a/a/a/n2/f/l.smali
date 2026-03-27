.class public final Lxz/a/a/a/n2/f/l;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARFeedbackViewModel$submitFeedback$1"
    f = "PEARFeedbackViewModel.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/e;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/n2/f/l;

    iget-object v1, p0, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/f/l;-><init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/l;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    .line 1
    sget-object v10, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v9, Lxz/a/a/a/n2/f/l;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lxz/a/a/a/n2/f/l;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, v9, Lxz/a/a/a/n2/f/l;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, v9, Lxz/a/a/a/n2/f/l;->x:Lrz/a/c0;

    .line 5
    iget-object v2, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    invoke-static/range {v11 .. v21}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/c;->PEARSendFeedback:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Lpear/swagger/client/model/CreateFeedbackRequest;

    invoke-direct {v6}, Lpear/swagger/client/model/CreateFeedbackRequest;-><init>()V

    iget-object v7, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 11
    iget-object v7, v7, Lxz/a/a/a/n2/e/m0/a0/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Lpear/swagger/client/model/CreateFeedbackRequest;->a(Ljava/lang/String;)Lpear/swagger/client/model/CreateFeedbackRequest;

    .line 13
    iget-object v7, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 14
    iget-object v7, v7, Lxz/a/a/a/n2/e/m0/a0/c;->e:Lxz/a/a/a/n2/e/q0/b/c;

    .line 15
    iget-object v7, v7, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7}, Lpear/swagger/client/model/CreateFeedbackRequest;->i(Ljava/lang/String;)Lpear/swagger/client/model/CreateFeedbackRequest;

    .line 17
    iget-object v7, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    .line 18
    iget-object v7, v7, Lxz/a/a/a/n2/f/e;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7}, Lpear/swagger/client/model/CreateFeedbackRequest;->g(Ljava/lang/String;)Lpear/swagger/client/model/CreateFeedbackRequest;

    .line 20
    iget-object v7, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 21
    iget-object v7, v7, Lxz/a/a/a/n2/e/m0/a0/c;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7}, Lpear/swagger/client/model/CreateFeedbackRequest;->f(Ljava/lang/String;)Lpear/swagger/client/model/CreateFeedbackRequest;

    .line 23
    sget-object v7, Lpear/swagger/client/model/CreateFeedbackRequest$PlatformEnum;->APP:Lpear/swagger/client/model/CreateFeedbackRequest$PlatformEnum;

    invoke-virtual {v6, v7}, Lpear/swagger/client/model/CreateFeedbackRequest;->b(Lpear/swagger/client/model/CreateFeedbackRequest$PlatformEnum;)Lpear/swagger/client/model/CreateFeedbackRequest;

    .line 24
    iget-object v7, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    .line 25
    iget-object v7, v7, Lxz/a/a/a/n2/f/e;->j:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

    .line 26
    invoke-virtual {v6, v7}, Lpear/swagger/client/model/CreateFeedbackRequest;->j(Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;)Lpear/swagger/client/model/CreateFeedbackRequest;

    .line 27
    iget-object v7, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 28
    iget-object v7, v7, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 31
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getEvidentKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v4

    .line 32
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 37
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getEvidentKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v6, v4}, Lpear/swagger/client/model/CreateFeedbackRequest;->d(Ljava/util/List;)V

    .line 39
    new-instance v4, Lqz/h;

    invoke-direct {v4, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 40
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 41
    new-instance v4, Lxz/a/a/a/w1/e/g;

    invoke-direct {v4, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 42
    iget-object v2, v9, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lcm;

    invoke-direct {v5, v1, v9}, Lcm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v11, 0x0

    iput-object v0, v9, Lxz/a/a/a/n2/f/l;->y:Ljava/lang/Object;

    iput-object v4, v9, Lxz/a/a/a/n2/f/l;->z:Ljava/lang/Object;

    iput v1, v9, Lxz/a/a/a/n2/f/l;->A:I

    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move-object/from16 v6, p0

    move v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->k(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    .line 43
    :cond_6
    :goto_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/l;

    iget-object v1, p0, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/f/l;-><init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/l;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
