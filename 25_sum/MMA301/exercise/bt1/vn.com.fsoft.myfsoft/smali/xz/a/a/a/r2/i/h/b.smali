.class public final Lxz/a/a/a/r2/i/h/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/i/h/b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/i/h/b;->b:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    iput-object p3, p0, Lxz/a/a/a/r2/i/h/b;->c:Ljava/lang/String;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/b;->b:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const v1, 0x7f0a09c4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->D0:Ljava/util/regex/Pattern;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/r2/i/h/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/a4;

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Loz/b/a/c/ef1;

    invoke-direct {v3}, Loz/b/a/c/ef1;-><init>()V

    iget-object v4, p0, Lxz/a/a/a/r2/i/h/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string v0, "SearchUsersBody().keywor\u2026onMethods.getCompanyId())"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "accessToken"

    .line 8
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccount"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/c;->UsersSearch:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v5, v2

    const/4 v2, 0x1

    .line 13
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 15
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 16
    invoke-direct {v0, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/u2/z3;

    invoke-direct {v2, v1}, Lxz/a/a/a/u2/z3;-><init>(Lxz/a/a/a/u2/a4;)V

    invoke-direct {v3, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

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
