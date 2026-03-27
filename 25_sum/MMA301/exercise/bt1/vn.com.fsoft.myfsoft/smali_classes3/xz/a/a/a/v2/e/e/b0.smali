.class public final Lxz/a/a/a/v2/e/e/b0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/Set<",
            "Lxz/a/a/a/v2/e/c/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/e/e/b0;->w(Z)V

    .line 3
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/v2/e/e/b0;->e:Lkz/s/y;

    .line 4
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    const/4 v2, 0x5

    new-array v3, v2, [Lxz/a/a/a/v2/e/c/f;

    .line 5
    new-instance v10, Lxz/a/a/a/v2/e/c/f;

    .line 6
    sget-object v5, Lxz/a/a/a/v2/e/c/g;->YCBT:Lxz/a/a/a/v2/e/c/g;

    .line 7
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 8
    sget-object v11, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v6, "showsmartid_fptcare_claim"

    .line 9
    invoke-virtual {v4, v6, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v8

    .line 10
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v6, "activesmartid_fptcare_claim"

    .line 11
    invoke-virtual {v4, v6, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v9

    const v6, 0x7f080ab6

    const v7, 0x7f1309e6

    move-object v4, v10

    .line 12
    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/v2/e/c/f;-><init>(Lxz/a/a/a/v2/e/c/g;IIZZ)V

    aput-object v10, v3, v0

    const/4 v4, 0x1

    .line 13
    new-instance v12, Lxz/a/a/a/v2/e/c/f;

    .line 14
    sget-object v6, Lxz/a/a/a/v2/e/c/g;->HDTT:Lxz/a/a/a/v2/e/c/g;

    const v7, 0x7f080caa

    const v8, 0x7f130a08

    .line 15
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v9, "showsmartid_fptcare_payment_guide"

    .line 16
    invoke-virtual {v5, v9, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 17
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v10, "activesmartid_fptcare_payment_guide"

    .line 18
    invoke-virtual {v5, v10, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v10

    move-object v5, v12

    .line 19
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/v2/e/c/f;-><init>(Lxz/a/a/a/v2/e/c/g;IIZZ)V

    aput-object v12, v3, v4

    const/4 v4, 0x2

    .line 20
    new-instance v12, Lxz/a/a/a/v2/e/c/f;

    .line 21
    sget-object v6, Lxz/a/a/a/v2/e/c/g;->QLBH:Lxz/a/a/a/v2/e/c/g;

    const v7, 0x7f080df5

    const v8, 0x7f130a15

    .line 22
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v9, "showsmartid_fptcare_insurance_benefits"

    .line 23
    invoke-virtual {v5, v9, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 24
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v10, "activesmartid_fptcare_insurance_benefits"

    .line 25
    invoke-virtual {v5, v10, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v10

    move-object v5, v12

    .line 26
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/v2/e/c/f;-><init>(Lxz/a/a/a/v2/e/c/g;IIZZ)V

    aput-object v12, v3, v4

    const/4 v4, 0x3

    .line 27
    new-instance v12, Lxz/a/a/a/v2/e/c/f;

    .line 28
    sget-object v6, Lxz/a/a/a/v2/e/c/g;->DSCSYT:Lxz/a/a/a/v2/e/c/g;

    const v7, 0x7f080bd0

    const v8, 0x7f130a22

    .line 29
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v9, "showsmartid_fptcare_medical_facilities"

    .line 30
    invoke-virtual {v5, v9, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 31
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v10, "activesmartid_fptcare_medical_facilities"

    .line 32
    invoke-virtual {v5, v10, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v10

    move-object v5, v12

    .line 33
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/v2/e/c/f;-><init>(Lxz/a/a/a/v2/e/c/g;IIZZ)V

    aput-object v12, v3, v4

    const/4 v4, 0x4

    .line 34
    new-instance v12, Lxz/a/a/a/v2/e/c/f;

    .line 35
    sget-object v6, Lxz/a/a/a/v2/e/c/g;->CHTG:Lxz/a/a/a/v2/e/c/g;

    const v7, 0x7f080ab0

    const v8, 0x7f130a2f

    .line 36
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v9, "showsmartid_fptcare_faqs"

    .line 37
    invoke-virtual {v5, v9, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 38
    invoke-virtual {v11}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v10, "activesmartid_fptcare_faqs"

    .line 39
    invoke-virtual {v5, v10, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v10

    move-object v5, v12

    .line 40
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/v2/e/c/f;-><init>(Lxz/a/a/a/v2/e/c/g;IIZZ)V

    aput-object v12, v3, v4

    const-string v0, "elements"

    .line 41
    invoke-static {v3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v3, v0}, Lmz/h/i/s/a/l;->p3([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 44
    iput-object v1, p0, Lxz/a/a/a/v2/e/e/b0;->f:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/b0;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-lt v2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/b0;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3
    new-instance v8, Lxz/a/a/a/v2/e/c/f;

    .line 4
    sget-object v3, Lxz/a/a/a/v2/e/c/g;->FPTCARD:Lxz/a/a/a/v2/e/c/g;

    const v4, 0x7f080f50

    const v5, 0x7f1309de

    .line 5
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "showsmartid_fptcare_card"

    .line 7
    invoke-virtual {v6, v7, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v7, "activesmartid_fptcare_card"

    .line 9
    invoke-virtual {v2, v7, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/v2/e/c/f;-><init>(Lxz/a/a/a/v2/e/c/g;IIZZ)V

    .line 11
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/b0;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/e/c/f;

    .line 15
    iget-boolean v4, v4, Lxz/a/a/a/v2/e/c/f;->d:Z

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lqz/q/i;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetEmployeeInfoV2:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v6, Lqz/h;

    const-string v7, "vi"

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->Query:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 9
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 10
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/e/b0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/e/b0$a;-><init>(Lxz/a/a/a/v2/e/e/b0;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
