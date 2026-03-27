.class public final Lxz/a/a/a/v2/e/d/k3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/k3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/k3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/e/f0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/k3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    const v2, 0x7f0a095e

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const-string v2, "edt_search_chtg"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "keyword"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Loz/b/a/c/oe1;

    invoke-direct {v2}, Loz/b/a/c/oe1;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Loz/b/a/c/oe1;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/oe1;->b(Ljava/lang/Long;)V

    const-wide/16 v3, 0x14

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/oe1;->d(Ljava/lang/Long;)V

    .line 7
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/c;->SearchQuestion:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 13
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 14
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/v2/e/e/e0;

    invoke-direct {v2, v1}, Lxz/a/a/a/v2/e/e/e0;-><init>(Lxz/a/a/a/v2/e/e/f0;)V

    invoke-direct {v3, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
