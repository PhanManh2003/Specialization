.class public final Lxz/a/a/a/n2/f/o$l;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/o;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;Ljava/util/List;ILqz/u/b/b;)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$submitAnswersHPSSurvey$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x323
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/o;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:I

.field public final synthetic I:Lqz/u/b/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;Ljava/util/List;ILqz/u/b/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o$l;->B:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/o$l;->C:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/o$l;->D:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/f/o$l;->E:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/f/o$l;->F:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    iput-object p6, p0, Lxz/a/a/a/n2/f/o$l;->G:Ljava/util/List;

    iput p7, p0, Lxz/a/a/a/n2/f/o$l;->H:I

    iput-object p8, p0, Lxz/a/a/a/n2/f/o$l;->I:Lqz/u/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 11
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

    new-instance v0, Lxz/a/a/a/n2/f/o$l;

    iget-object v2, p0, Lxz/a/a/a/n2/f/o$l;->B:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/o$l;->C:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/n2/f/o$l;->D:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/n2/f/o$l;->E:Ljava/lang/String;

    iget-object v6, p0, Lxz/a/a/a/n2/f/o$l;->F:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    iget-object v7, p0, Lxz/a/a/a/n2/f/o$l;->G:Ljava/util/List;

    iget v8, p0, Lxz/a/a/a/n2/f/o$l;->H:I

    iget-object v9, p0, Lxz/a/a/a/n2/f/o$l;->I:Lqz/u/b/b;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/n2/f/o$l;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;Ljava/util/List;ILqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/o$l;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v7, Lxz/a/a/a/n2/f/o$l;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lxz/a/a/a/n2/f/o$l;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, v7, Lxz/a/a/a/n2/f/o$l;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, v7, Lxz/a/a/a/n2/f/o$l;->x:Lrz/a/c0;

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/c;->PEARSubmitAnswerHPS:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v9, Lqz/h;

    invoke-direct {v9, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v4

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Lvz/a/a/b/r1;

    invoke-direct {v5}, Lvz/a/a/b/r1;-><init>()V

    iget-object v6, v7, Lxz/a/a/a/n2/f/o$l;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lvz/a/a/b/r1;->b(Ljava/lang/String;)Lvz/a/a/b/r1;

    .line 9
    iget-object v6, v7, Lxz/a/a/a/n2/f/o$l;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lvz/a/a/b/r1;->g(Ljava/lang/String;)Lvz/a/a/b/r1;

    .line 10
    iget-object v6, v7, Lxz/a/a/a/n2/f/o$l;->E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lvz/a/a/b/r1;->f(Ljava/lang/String;)Lvz/a/a/b/r1;

    .line 11
    iget-object v6, v7, Lxz/a/a/a/n2/f/o$l;->F:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvz/a/a/b/r1;->d(Ljava/lang/String;)Lvz/a/a/b/r1;

    .line 12
    iget-object v6, v7, Lxz/a/a/a/n2/f/o$l;->G:Ljava/util/List;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lxz/a/a/a/n2/b/j0;

    const-string v12, "$this$toHPSAnswersBody"

    .line 16
    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v12, Lvz/a/a/b/k0;

    invoke-direct {v12}, Lvz/a/a/b/k0;-><init>()V

    .line 18
    iget-object v13, v11, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 19
    iget-object v13, v13, Lxz/a/a/a/n2/b/z0;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v13}, Lvz/a/a/b/k0;->a(Ljava/lang/String;)Lvz/a/a/b/k0;

    .line 21
    iget-object v13, v11, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v13}, Lvz/a/a/b/k0;->b(Ljava/lang/String;)Lvz/a/a/b/k0;

    .line 23
    iget-object v13, v11, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 24
    invoke-virtual {v13}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvz/a/a/b/k0;->d(Ljava/lang/String;)Lvz/a/a/b/k0;

    .line 25
    iget-object v13, v11, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 26
    iget-object v13, v13, Lxz/a/a/a/n2/b/z0;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v12, v13}, Lvz/a/a/b/k0;->g(Ljava/lang/String;)Lvz/a/a/b/k0;

    .line 28
    iget-object v13, v11, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 29
    iget-object v13, v13, Lxz/a/a/a/n2/b/z0;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v13}, Lvz/a/a/b/k0;->f(Ljava/lang/String;)Lvz/a/a/b/k0;

    .line 31
    iget-object v13, v11, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 32
    iget-object v13, v13, Lxz/a/a/a/n2/b/z0;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v12, v13}, Lvz/a/a/b/k0;->i(Ljava/lang/String;)Lvz/a/a/b/k0;

    .line 34
    iget-object v11, v11, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 35
    iget-object v11, v11, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v11, :cond_2

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 38
    check-cast v14, Lxz/a/a/a/n2/b/d0;

    const-string v15, "$this$toAnswerListBody"

    .line 39
    invoke-static {v14, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v15, Lvz/a/a/b/b;

    invoke-direct {v15}, Lvz/a/a/b/b;-><init>()V

    .line 41
    iget-object v10, v14, Lxz/a/a/a/n2/b/d0;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v15, v10}, Lvz/a/a/b/b;->a(Ljava/lang/String;)Lvz/a/a/b/b;

    .line 43
    iget-object v10, v14, Lxz/a/a/a/n2/b/d0;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v15, v10}, Lvz/a/a/b/b;->b(Ljava/lang/String;)Lvz/a/a/b/b;

    .line 45
    iget-object v10, v14, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v10}, Lvz/a/a/b/b;->d(Ljava/lang/String;)Lvz/a/a/b/b;

    .line 47
    iget-object v10, v14, Lxz/a/a/a/n2/b/d0;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v15, v10}, Lvz/a/a/b/b;->f(Ljava/lang/String;)Lvz/a/a/b/b;

    const-string v10, "AnswerList().answerType(\u2026aContent(textAreaContent)"

    invoke-static {v15, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v12, v13}, Lvz/a/a/b/k0;->h(Ljava/util/List;)Lvz/a/a/b/k0;

    const-string v10, "HPSList().answerContent(\u2026del.toAnswerListBody() })"

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v9}, Lvz/a/a/b/r1;->a(Ljava/util/List;)Lvz/a/a/b/r1;

    .line 51
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 52
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 53
    new-instance v4, Lxz/a/a/a/w1/e/g;

    invoke-direct {v4, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 54
    iget-object v2, v7, Lxz/a/a/a/n2/f/o$l;->B:Lxz/a/a/a/n2/f/o;

    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/n2/f/a1;

    invoke-direct {v5, v7}, Lxz/a/a/a/n2/f/a1;-><init>(Lxz/a/a/a/n2/f/o$l;)V

    invoke-direct {v3, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 55
    iput-object v0, v7, Lxz/a/a/a/n2/f/o$l;->y:Ljava/lang/Object;

    iput-object v4, v7, Lxz/a/a/a/n2/f/o$l;->z:Ljava/lang/Object;

    iput v1, v7, Lxz/a/a/a/n2/f/o$l;->A:I

    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move-object/from16 v6, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    .line 57
    :cond_5
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/o$l;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o$l;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/o$l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
