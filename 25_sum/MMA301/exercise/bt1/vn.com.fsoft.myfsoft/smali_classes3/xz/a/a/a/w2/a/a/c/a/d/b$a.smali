.class public final Lxz/a/a/a/w2/a/a/c/a/d/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/c/a/d/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/a/c/a/d/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/c/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/d/b$a;->t:Lxz/a/a/a/w2/a/a/c/a/d/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/c/a/d/b$a;->t:Lxz/a/a/a/w2/a/a/c/a/d/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/a/c/a/b/e;

    sget-object v3, Lxz/a/a/a/w2/a/a/c/a/b/d;->SUCCESS:Lxz/a/a/a/w2/a/a/c/a/b/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ef

    move-object v9, v3

    invoke-static/range {v4 .. v14}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8

    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/ei0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/ei0;

    if-eqz v1, :cond_9

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/c/a/d/b$a;->t:Lxz/a/a/a/w2/a/a/c/a/d/b;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Lxz/a/a/a/w2/a/a/c/a/b/f;

    const v5, 0x7f130084

    const-string v6, "XApp.context().getString\u2026_request_information_itc)"

    .line 9
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v4, v5}, Lxz/a/a/a/w2/a/a/c/a/b/f;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "$this$toITCTicketDetailRequestInformation"

    .line 12
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lxz/a/a/a/w2/a/a/c/a/b/h;

    .line 13
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v6, 0x7f130088

    const-string v7, "XApp.context()\n         \u2026nformation_itc_requester)"

    .line 14
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/ei0;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lqg;->s0:Lqg;

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-direct {v5, v6, v7}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 17
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v7, 0x7f130089

    const-string v8, "XApp.context()\n         \u2026_information_itc_subject)"

    .line 18
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v1}, Loz/b/a/c/ei0;->j()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lqg;->t0:Lqg;

    invoke-static {v8, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-direct {v5, v7, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 21
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v7, 0x7f130085

    const-string v8, "XApp.context()\n         \u2026ormation_itc_create_date)"

    .line 22
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    sget-object v8, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1}, Loz/b/a/c/ei0;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "this.createdAt"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lxz/a/a/a/t2/d0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    sget-object v11, Lqg;->u0:Lqg;

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-direct {v5, v7, v10}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 26
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v7, 0x7f130087

    const-string v10, "XApp.context()\n         \u2026information_itc_due_date)"

    .line 27
    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v1}, Loz/b/a/c/ei0;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "this.deadline"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lxz/a/a/a/t2/d0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    sget-object v11, Lqg;->v0:Lqg;

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-direct {v5, v7, v10}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const v5, 0x7f130086

    const-string v10, "XApp.context()\n         \u2026rmation_itc_descriptions)"

    .line 31
    invoke-static {v5, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v1}, Loz/b/a/c/ei0;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v11

    .line 33
    :goto_0
    new-instance v12, Lxz/a/a/a/w2/a/a/c/a/b/i;

    invoke-direct {v12, v5, v10}, Lxz/a/a/a/w2/a/a/c/a/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v12, v4, v5

    .line 34
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Loz/b/a/c/ei0;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0xa61047e

    if-eq v10, v12, :cond_5

    const v12, 0x754b56b7

    if-eq v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "APPROVED"

    .line 36
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f1300f7

    const-string v10, "XApp.context()\n         \u2026s_date_of_approval_title)"

    .line 37
    invoke-static {v5, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v1}, Loz/b/a/c/ei0;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v11, v10

    :cond_4
    invoke-virtual {v8, v11}, Lxz/a/a/a/t2/d0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    sget-object v10, Lqg;->r0:Lqg;

    invoke-static {v8, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    .line 40
    new-instance v10, Lxz/a/a/a/w2/a/a/c/a/b/k;

    invoke-direct {v10, v5, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v10, "REJECTED"

    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f1300f8

    const-string v10, "XApp.context().getString\u2026_date_of_rejection_title)"

    .line 43
    invoke-static {v5, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v1}, Loz/b/a/c/ei0;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v11, v10

    :cond_6
    invoke-virtual {v8, v11}, Lxz/a/a/a/t2/d0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    sget-object v10, Lqg;->q0:Lqg;

    invoke-static {v8, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    .line 46
    new-instance v10, Lxz/a/a/a/w2/a/a/c/a/b/k;

    invoke-direct {v10, v5, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v8, 0x7f130101

    const-string v10, "XApp.context().getString\u2026ason_for_rejection_title)"

    .line 49
    invoke-static {v8, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {v1}, Loz/b/a/c/ei0;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "this.reasonReject"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v5, v8, v10}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_7
    :goto_2
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/j;

    invoke-direct {v5, v6, v6, v7}, Lxz/a/a/a/w2/a/a/c/a/b/j;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/c;

    invoke-direct {v5, v4}, Lxz/a/a/a/w2/a/a/c/a/b/c;-><init>(Ljava/util/List;)V

    .line 55
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/a/a/c/a/b/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 57
    invoke-virtual {v1}, Loz/b/a/c/ei0;->k()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x167

    move-object v10, v3

    .line 58
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_8
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/c/a/d/b$a;->t:Lxz/a/a/a/w2/a/a/c/a/d/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/a/c/a/b/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxz/a/a/a/w2/a/a/c/a/b/d;->FAILED:Lxz/a/a/a/w2/a/a/c/a/b/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ef

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 62
    :cond_9
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
