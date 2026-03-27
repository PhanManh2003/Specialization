.class public final Lxz/a/a/a/w2/a/g/c1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/c1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/c1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    const v1, 0x7f0a095c

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->D0:Z

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->w4()V

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->x4(Z)V

    const v3, 0x7f0a1a84

    .line 6
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "approved"

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, -0x1

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    :goto_3
    move-object v3, v4

    goto :goto_5

    :cond_5
    :goto_4
    const-string v3, "canceled"

    .line 8
    :goto_5
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->C0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/a/h/a0;

    if-eqz v5, :cond_7

    .line 10
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Locale.getDefault()"

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    .line 12
    invoke-static {v7, v1, v8}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->C0:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "xAccessToken"

    .line 14
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approveAccessToken"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requesterFilter"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetApproveNowHistory:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x7

    new-array v8, v8, [Lqz/h;

    .line 17
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v10, v8, v6

    .line 19
    sget-object v9, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v2

    const/4 v3, 0x2

    .line 21
    sget-object v9, Lxz/a/a/a/w1/e/d;->RequesterFilter:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v3

    const/4 v1, 0x3

    .line 23
    sget-object v3, Lxz/a/a/a/w1/e/d;->ASC:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v1

    const/4 v1, 0x4

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    .line 26
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v1

    const/4 v1, 0x5

    .line 27
    sget-object v3, Lxz/a/a/a/w1/e/d;->CurrentPages:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v1

    const/4 v1, 0x6

    .line 29
    sget-object v2, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v1

    .line 31
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 32
    invoke-direct {v0, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 33
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/h/x;

    invoke-direct {v1, v5}, Lxz/a/a/a/w2/a/h/x;-><init>(Lxz/a/a/a/w2/a/h/a0;)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
