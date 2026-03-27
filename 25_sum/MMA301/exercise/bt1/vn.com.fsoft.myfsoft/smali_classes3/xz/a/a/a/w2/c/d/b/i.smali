.class public final Lxz/a/a/a/w2/c/d/b/i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/c/d/c/a;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;)Lxz/a/a/a/x1/fe;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/fe;->d:Landroid/widget/EditText;

    const-string v3, "binding.edtSearchHistoryGpoint"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keywords"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, v2, Lxz/a/a/a/w2/c/d/c/a;->i:Z

    .line 7
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/c;->ListReceivedEvaluation:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x5

    new-array v5, v5, [Lqz/h;

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v1

    const/4 v7, 0x2

    .line 13
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v7

    const/4 v7, 0x3

    .line 15
    sget-object v8, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    .line 16
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    const/4 v0, 0x4

    .line 17
    sget-object v7, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    iget-object v8, v2, Lxz/a/a/a/w2/c/d/c/a;->f:Ljava/lang/String;

    .line 18
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v0

    .line 19
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/c/d/c/c;

    invoke-direct {v0, v2}, Lxz/a/a/a/w2/c/d/c/c;-><init>(Lxz/a/a/a/w2/c/d/c/a;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 22
    iget v0, v2, Lxz/a/a/a/w2/c/d/c/a;->e:I

    if-ne v0, v1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 23
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
