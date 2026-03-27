.class public final Lxz/a/a/a/v2/e/e/s$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/e/s;->v(Z)V
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
.field public final synthetic t:Lxz/a/a/a/v2/e/e/s;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/s;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/s$a;->t:Lxz/a/a/a/v2/e/e/s;

    iput-boolean p2, p0, Lxz/a/a/a/v2/e/e/s$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/s$a;->t:Lxz/a/a/a/v2/e/e/s;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Lxz/a/a/a/v2/e/e/s;->i:Z

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v0, p1

    .line 4
    instance-of v2, v0, Loz/b/a/c/uc1;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Loz/b/a/c/uc1;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/uc1;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/s$a;->t:Lxz/a/a/a/v2/e/e/s;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/s$a;->t:Lxz/a/a/a/v2/e/e/s;

    invoke-virtual {v0}, Loz/b/a/c/uc1;->f()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "res.isIsUnderLv5"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    iput-boolean v3, v2, Lxz/a/a/a/v2/e/e/s;->e:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/s$a;->t:Lxz/a/a/a/v2/e/e/s;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/s$a;->t:Lxz/a/a/a/v2/e/e/s;

    iget-boolean v3, v1, Lxz/a/a/a/v2/e/e/s$a;->u:Z

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/uc1;->d()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "res.isHasNext"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lxz/a/a/a/v2/e/e/s;->k:Z

    .line 15
    invoke-virtual {v0}, Loz/b/a/c/uc1;->a()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "res.currentPage"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lxz/a/a/a/v2/e/e/s;->l:I

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/uc1;->b()Ljava/util/List;

    move-result-object v0

    const-string v4, "res.data"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v6, v0

    check-cast v6, Lio/swagger/client/model/FptCareClaimFormList;

    const-string v0, "it"

    .line 20
    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toFptCareClaimHomeModel"

    .line 21
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v15, Lxz/a/a/a/v2/e/c/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xff

    move-object v7, v15

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v7 .. v16}, Lxz/a/a/a/v2/e/c/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/f2;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "this@toFptCareClaimHomeModel.id"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v7, v17

    .line 24
    iput v0, v7, Lxz/a/a/a/v2/e/c/j;->a:I

    .line 25
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->h()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v8

    .line 26
    :goto_2
    iput-object v0, v7, Lxz/a/a/a/v2/e/c/j;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 28
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v8

    .line 29
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->t0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 30
    invoke-static {v10}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Lxz/a/a/a/t2/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f130ebc

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->e0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->t0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v9, v0

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v8

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v10, "Exception: "

    const-string v11, "message"

    .line 33
    invoke-static {v10, v0, v11}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    :goto_5
    iput-object v9, v7, Lxz/a/a/a/v2/e/c/j;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    .line 36
    :cond_7
    iput-object v8, v7, Lxz/a/a/a/v2/e/c/j;->d:Ljava/lang/String;

    .line 37
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 38
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->f()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, v7, Lxz/a/a/a/v2/e/c/j;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->i()Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 41
    :goto_7
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->DRAFT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_8

    .line 42
    :cond_a
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->SUBMIT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_8

    .line 43
    :cond_b
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->APPROVED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    .line 44
    :cond_c
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->SENT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    .line 45
    :cond_d
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->RECEIVED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    .line 46
    :cond_e
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->ACCEPTED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    .line 47
    :cond_f
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->REJECTED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    .line 48
    :cond_10
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->IMPLEMENTED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    .line 49
    :cond_11
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->ERROR:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    .line 50
    :cond_12
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->CANCELED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    .line 51
    :goto_8
    iput-object v8, v7, Lxz/a/a/a/v2/e/c/j;->f:Lxz/a/a/a/v2/e/d/f2;

    .line 52
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->EMPTY:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    .line 54
    :cond_14
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->APPROVED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_9

    .line 55
    :cond_15
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->REJECTED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    .line 56
    :cond_16
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->CANCELED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_9

    .line 57
    :cond_17
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->DELIVERED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    .line 58
    :goto_9
    iput-object v8, v7, Lxz/a/a/a/v2/e/c/j;->g:Lxz/a/a/a/v2/e/d/f2;

    .line 59
    invoke-virtual {v6}, Lio/swagger/client/model/FptCareClaimFormList;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, v7, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 62
    iget-boolean v4, v2, Lxz/a/a/a/v2/e/e/s;->k:Z

    if-eqz v4, :cond_1a

    .line 63
    new-instance v4, Lxz/a/a/a/v2/e/c/j;

    const/4 v6, -0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lxz/a/a/a/v2/e/c/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/f2;Ljava/lang/String;I)V

    .line 64
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v3, :cond_1c

    .line 65
    iget-object v3, v2, Lxz/a/a/a/v2/e/e/s;->g:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_a
    sget-object v4, Lxz/a/a/a/v2/e/e/t;->t:Lxz/a/a/a/v2/e/e/t;

    invoke-static {v3, v4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 67
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, v2, Lxz/a/a/a/v2/e/e/s;->g:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_b

    .line 69
    :cond_1c
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/s;->g:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 70
    :cond_1d
    :goto_b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
