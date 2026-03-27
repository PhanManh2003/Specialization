.class public final Lxz/a/a/a/v2/e/d/m3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/m3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/m3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/e/h0;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/m3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v2, 0x7f0a095f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const-string v2, "edt_search_dscsyt"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "keyword"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Loz/b/a/c/qe1;

    invoke-direct {v2}, Loz/b/a/c/qe1;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Loz/b/a/c/qe1;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/qe1;->d(Ljava/lang/Long;)V

    const-wide/16 v3, 0x14

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/qe1;->f(Ljava/lang/Long;)V

    .line 8
    iget v0, v1, Lxz/a/a/a/v2/e/e/h0;->j:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/qe1;->b(Ljava/lang/Long;)V

    .line 9
    iget v0, v1, Lxz/a/a/a/v2/e/e/h0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    .line 10
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/c;->SearchCSYTLTHospital:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    .line 12
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v3

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 16
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 17
    invoke-direct {v0, v6, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong search type!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 20
    sget-object v6, Lxz/a/a/a/w1/e/c;->SearchHospital:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    .line 21
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v3

    .line 23
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 24
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 25
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 26
    invoke-direct {v0, v6, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    :goto_0
    move-object v2, v0

    .line 27
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/e/g0;

    invoke-direct {v0, v1}, Lxz/a/a/a/v2/e/e/g0;-><init>(Lxz/a/a/a/v2/e/e/h0;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
