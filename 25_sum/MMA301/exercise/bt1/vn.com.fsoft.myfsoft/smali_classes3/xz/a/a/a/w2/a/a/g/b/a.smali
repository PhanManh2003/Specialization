.class public final Lxz/a/a/a/w2/a/a/g/b/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/g/b/a;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/g/b/a;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;)Lxz/a/a/a/x1/q4;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/q4;->d:Landroid/widget/EditText;

    const-string v3, "binding.edtSearch"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->B4()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/a/g/c/i;

    .line 5
    iput-wide v4, v6, Lxz/a/a/a/w2/a/a/g/c/i;->h:J

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->D4()Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    move-result-object v6

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->F4()Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    move-result-object v1

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "account"

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "searchType"

    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toolType"

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x14

    if-eqz v1, :cond_6

    if-eq v1, v11, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetLearningHistoryRequests:Lxz/a/a/a/w1/e/c;

    new-array v12, v13, [Lqz/h;

    .line 11
    sget-object v13, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v15

    .line 12
    new-instance v9, Lqz/h;

    invoke-direct {v9, v13, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v12, v8

    .line 13
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v13, v7, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 14
    new-instance v15, Lqz/h;

    invoke-direct {v15, v9, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v12, v11

    .line 15
    sget-object v9, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 16
    new-instance v14, Lqz/h;

    invoke-direct {v14, v9, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v10

    .line 17
    sget-object v9, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v10, v12, v2

    .line 19
    sget-object v2, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-ne v6, v11, :cond_2

    .line 20
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 21
    :cond_3
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    :goto_1
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v8, v12, v2

    .line 23
    invoke-static {v12}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 24
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/a/g/c/b;

    invoke-direct {v2, v7, v4, v5}, Lxz/a/a/a/w2/a/a/g/c/b;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;J)V

    invoke-direct {v9, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :cond_4
    iput v11, v7, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListHistoryTicketITC:Lxz/a/a/a/w1/e/c;

    new-array v3, v13, [Lqz/h;

    .line 28
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v12

    .line 29
    new-instance v13, Lqz/h;

    invoke-direct {v13, v9, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v3, v8

    .line 30
    sget-object v8, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v12, Lqz/h;

    invoke-direct {v12, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v3, v11

    .line 32
    sget-object v8, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v9, v7, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 33
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v10

    .line 34
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 35
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v10, v3, v8

    .line 36
    sget-object v8, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v9, v3, v6

    .line 38
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 39
    new-instance v8, Lxz/a/a/a/w1/e/g;

    invoke-direct {v8, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 40
    iput-object v2, v7, Lxz/a/a/a/w2/a/a/g/c/i;->g:Ljava/lang/String;

    .line 41
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/a/g/c/a;

    invoke-direct {v1, v7, v4, v5}, Lxz/a/a/a/w2/a/a/g/c/a;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;J)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :cond_5
    iput v11, v7, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    .line 43
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 44
    sget-object v9, Lxz/a/a/a/w1/e/c;->GetHistoryTssRequest:Lxz/a/a/a/w1/e/c;

    new-array v12, v12, [Lqz/h;

    .line 45
    sget-object v15, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v17, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v17 .. v17}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v13

    .line 46
    new-instance v14, Lqz/h;

    invoke-direct {v14, v15, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v8

    .line 47
    sget-object v8, Lxz/a/a/a/w1/e/d;->Traveler:Lxz/a/a/a/w1/e/d;

    .line 48
    new-instance v13, Lqz/h;

    invoke-direct {v13, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v11

    .line 49
    sget-object v8, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 50
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v12, v10

    .line 51
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v8, v7, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 52
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v10, v12, v3

    .line 53
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 54
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v10, v12, v3

    .line 55
    sget-object v3, Lxz/a/a/a/w1/e/d;->Action:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 56
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v8, v12, v3

    .line 57
    invoke-static {v12}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 58
    invoke-direct {v1, v9, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 59
    iput-object v2, v7, Lxz/a/a/a/w2/a/a/g/c/i;->g:Ljava/lang/String;

    .line 60
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/a/g/c/h;

    invoke-direct {v2, v7, v4, v5}, Lxz/a/a/a/w2/a/a/g/c/h;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;J)V

    invoke-direct {v9, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 61
    :cond_6
    iput v11, v7, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    .line 62
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 63
    sget-object v9, Lxz/a/a/a/w1/e/c;->GetListApproveNowHistoryTMS:Lxz/a/a/a/w1/e/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lqz/h;

    .line 64
    sget-object v14, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v15

    .line 65
    new-instance v12, Lqz/h;

    invoke-direct {v12, v14, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v13, v8

    .line 66
    sget-object v8, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 67
    new-instance v12, Lqz/h;

    invoke-direct {v12, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v13, v11

    .line 68
    sget-object v8, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    .line 69
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v10

    .line 70
    sget-object v8, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    .line 71
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v10, v13, v3

    .line 72
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v8, v7, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 73
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v10, v13, v3

    .line 74
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 75
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v10, v13, v3

    .line 76
    sget-object v3, Lxz/a/a/a/w1/e/d;->Action:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v8, v13, v3

    .line 78
    invoke-static {v13}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 79
    invoke-direct {v1, v9, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 80
    iput-object v2, v7, Lxz/a/a/a/w2/a/a/g/c/i;->g:Ljava/lang/String;

    .line 81
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/a/g/c/g;

    invoke-direct {v2, v7, v4, v5}, Lxz/a/a/a/w2/a/a/g/c/g;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;J)V

    invoke-direct {v9, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
