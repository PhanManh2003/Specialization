.class public final Lvn/com/fsoft/myfsoft/login/LoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/login/LoginFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/login/LoginFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$d;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$d;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 4
    sget v2, Lvn/com/fsoft/myfsoft/login/LoginFragment;->O0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v2, "token"

    .line 7
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v9, "myFSOFT@1234"

    .line 9
    invoke-static {p1, v9}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringUtils.encrypt(token, Constants.KEY_ENCRYPT)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "KEY_ACCESS_TOKEN"

    .line 10
    invoke-virtual {v3, v5, v4}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "KEY_LOGIN_SUCCEED"

    invoke-virtual {v3, v4, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 12
    new-instance v1, Lmz/d/a/a/e;

    invoke-direct {v1, p1}, Lmz/d/a/a/e;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "email"

    .line 14
    invoke-virtual {v1, v7}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v10, ""

    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    const-string p1, "StringUtils.encrypt(\n   \u2026KEY_ENCRYPT\n            )"

    move-object v4, v9

    move-object v5, p1

    move-object v8, v2

    .line 15
    invoke-static/range {v3 .. v8}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "fullname"

    .line 16
    invoke-virtual {v1, v7}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    move-object v4, v9

    move-object v5, p1

    move-object v8, v2

    .line 17
    invoke-static/range {v3 .. v8}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "familyname"

    .line 18
    invoke-virtual {v1, v7}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v10

    :goto_3
    move-object v4, v9

    move-object v5, p1

    move-object v8, v2

    .line 19
    invoke-static/range {v3 .. v8}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "type"

    .line 20
    invoke-virtual {v1, v7}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v10

    :goto_4
    move-object v4, v9

    move-object v5, p1

    move-object v8, v2

    .line 21
    invoke-static/range {v3 .. v8}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "account"

    .line 22
    invoke-virtual {v1, v7}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v10

    :goto_5
    move-object v4, v9

    move-object v5, p1

    move-object v8, v2

    .line 23
    invoke-static/range {v3 .. v8}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "givenname"

    .line 24
    invoke-virtual {v1, v7}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v10

    :goto_6
    move-object v4, v9

    move-object v5, p1

    move-object v8, v2

    .line 25
    invoke-static/range {v3 .. v8}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v2, "profileimage"

    .line 26
    invoke-virtual {v1, v2}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v10, v1

    .line 27
    :cond_8
    invoke-virtual {p1, v2, v10}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->w4()V

    goto :goto_8

    .line 29
    :cond_9
    :goto_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment$d;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    const v0, 0x7f0a1685

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlLoadingScreen"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_8
    return-void
.end method
