.class public final Lxz/a/a/a/w2/c/b/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxz/a/a/a/w2/c/b/a/a;

.field public h:Lxz/a/a/a/w2/c/b/a/a;

.field public i:I

.field public final j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/w2/c/b/c/a;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lxz/a/a/a/w2/c/b/a/a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lxz/a/a/a/w2/c/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    .line 5
    new-instance v0, Lxz/a/a/a/w2/c/b/a/a;

    .line 6
    sget-object v1, Lxz/a/a/a/w2/c/b/a/b;->INDIVIDUAL:Lxz/a/a/a/w2/c/b/a/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/c/b/a/b;->b()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/w2/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v3, v1}, Lxz/a/a/a/w2/c/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    .line 9
    iput v2, p0, Lxz/a/a/a/w2/c/b/c/a;->i:I

    .line 10
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/c/a;->j:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/c/b/c/a;Ljava/lang/Object;IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    new-instance v0, Lxz/a/a/a/w2/c/b/a/c;

    sget-object v1, Lxz/a/a/a/w2/c/b/a/d;->FILTER_TYPE:Lxz/a/a/a/w2/c/b/a/d;

    new-instance v2, Lqz/h;

    iget-object v3, p0, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    iget-object v4, p0, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    invoke-direct {v2, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/w2/c/b/a/c;-><init>(Lxz/a/a/a/w2/c/b/a/d;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Loz/b/a/c/yo0;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Loz/b/a/c/yo0;

    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    invoke-static {p1, p4}, Lxz/a/a/a/r2/d/c/c/a/c;->h1(Loz/b/a/c/yo0;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_5

    .line 6
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/yo0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/yo0;

    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    invoke-static {p1, p4}, Lxz/a/a/a/r2/d/c/c/a/c;->h1(Loz/b/a/c/yo0;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_4
    :goto_0
    iget-object p0, p0, Lxz/a/a/a/w2/c/b/c/a;->j:Lkz/s/y;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lxz/a/a/a/w2/c/b/c/a;->i:I

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    .line 3
    iget v1, v1, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 4
    sget-object v2, Lxz/a/a/a/w2/c/b/a/b;->DEPARTMENT:Lxz/a/a/a/w2/c/b/a/b;

    invoke-virtual {v2}, Lxz/a/a/a/w2/c/b/a/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "department"

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lxz/a/a/a/w2/c/b/a/b;->MY_BU:Lxz/a/a/a/w2/c/b/a/b;

    invoke-virtual {v2}, Lxz/a/a/a/w2/c/b/a/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "individual"

    .line 6
    :goto_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/c;->LeaderBoardEvaluation:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x5

    new-array v4, v4, [Lqz/h;

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v7, p0, Lxz/a/a/a/w2/c/b/c/a;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v0

    const/4 v6, 0x2

    .line 12
    sget-object v7, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    const/4 v6, 0x3

    .line 14
    sget-object v7, Lxz/a/a/a/w1/e/d;->Year:Lxz/a/a/a/w1/e/d;

    iget-object v8, p0, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    .line 15
    iget v8, v8, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    const/4 v6, 0x4

    .line 18
    sget-object v7, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v6

    .line 20
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 21
    invoke-direct {v3, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    iget-object v1, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/w2/c/b/a/c;

    sget-object v4, Lxz/a/a/a/w2/c/b/a/d;->FILTER_TYPE:Lxz/a/a/a/w2/c/b/a/d;

    new-instance v6, Lqz/h;

    iget-object v7, p0, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    iget-object v8, p0, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    invoke-direct {v6, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v6}, Lxz/a/a/a/w2/c/b/a/c;-><init>(Lxz/a/a/a/w2/c/b/a/d;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/c/b/c/a$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/c/b/c/a$a;-><init>(Lxz/a/a/a/w2/c/b/c/a;)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 25
    iget v1, p0, Lxz/a/a/a/w2/c/b/c/a;->i:I

    if-ne v1, v0, :cond_3

    move v5, v0

    :cond_3
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move v7, p1

    .line 26
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 10

    const-string v0, "departmentName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->LeaderBoardEvaluation:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x5

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/4 v3, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Year:Lxz/a/a/a/w1/e/d;

    iget-object v5, p0, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    .line 10
    iget v5, v5, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x4

    .line 13
    sget-object v4, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 15
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/c/b/c/a$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/c/b/c/a$b;-><init>(Lxz/a/a/a/w2/c/b/c/a;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lqz/h;

    iget-object v1, p0, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    iget-object v2, p0, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    invoke-direct {v0, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    sget-object v2, Lxz/a/a/a/w2/c/b/c/a$c;->t:Lxz/a/a/a/w2/c/b/c/a$c;

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/w2/c/b/a/c;

    sget-object v3, Lxz/a/a/a/w2/c/b/a/d;->FILTER_TYPE:Lxz/a/a/a/w2/c/b/a/d;

    invoke-direct {v2, v3, v0}, Lxz/a/a/a/w2/c/b/a/c;-><init>(Lxz/a/a/a/w2/c/b/a/d;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
