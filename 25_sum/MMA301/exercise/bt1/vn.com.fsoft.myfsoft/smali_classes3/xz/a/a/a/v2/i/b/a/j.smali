.class public final Lxz/a/a/a/v2/i/b/a/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/i/b/a/j;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/i/b/a/j;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    const v1, 0x7f0a09e0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "etSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "etSearch.text"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/i/b/a/j;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const-string v3, "isNetworkConnected, activeNetwork: "

    const-string v6, "obj"

    .line 6
    invoke-static {v3, v2, v6}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 8
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->X:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    iget v2, v2, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity$a;->a:I

    if-eq v2, v4, :cond_3

    .line 10
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->b0:Lxz/a/a/a/u2/s2;

    if-eqz v6, :cond_2

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const-string v2, "accessToken"

    .line 11
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v2, Lxz/a/a/a/w1/e/c;->PostSearchManagerOrganizationChart:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 14
    sget-object v8, Lxz/a/a/a/w1/e/d;->Key:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/oj0;

    invoke-direct {v9}, Loz/b/a/c/oj0;-><init>()V

    invoke-virtual {v9, v1}, Loz/b/a/c/oj0;->a(Ljava/lang/String;)Loz/b/a/c/oj0;

    .line 15
    new-instance v1, Lqz/h;

    invoke-direct {v1, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    .line 16
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 18
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 19
    invoke-direct {v7, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/r2;

    invoke-direct {v0, v6}, Lxz/a/a/a/u2/r2;-><init>(Lxz/a/a/a/u2/s2;)V

    invoke-direct {v8, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "mSearchManagerViewModel"

    .line 21
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->Y:Lxz/a/a/a/u2/p2;

    if-eqz v0, :cond_4

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5}, Lxz/a/a/a/u2/p2;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "mSearchDepartmentViewModel"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "mCrrSearchFilterItem"

    .line 23
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
