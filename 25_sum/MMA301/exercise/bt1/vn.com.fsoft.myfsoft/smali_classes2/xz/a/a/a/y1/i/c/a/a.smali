.class public final Lxz/a/a/a/y1/i/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/c/a/a;->t:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/i/c/a/a;->t:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    .line 2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->F0:Lxz/a/a/a/y1/s/p/a/b;

    if-nez v0, :cond_1

    const-string v0, "KEY_DATING_POST_PRIVACY"

    .line 3
    iget v1, p1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->E0:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "$this$setNavigationResult"

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 6
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/i/c/a/a;->t:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/y1/i/c/a/a;->t:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/y1/i/c/b/b;

    iget-object p1, p0, Lxz/a/a/a/y1/i/c/a/a;->t:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    .line 12
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->F0:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    iget p1, p1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->E0:I

    .line 14
    iput p1, v2, Lxz/a/a/a/y1/s/p/a/b;->z:I

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 15
    :goto_0
    new-instance p1, Loz/b/a/c/io;

    invoke-direct {p1}, Loz/b/a/c/io;-><init>()V

    if-eqz v2, :cond_3

    .line 16
    iget-object v4, v2, Lxz/a/a/a/y1/s/p/a/b;->A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 17
    :goto_1
    invoke-virtual {p1, v4}, Loz/b/a/c/io;->a(Ljava/lang/String;)Loz/b/a/c/io;

    if-eqz v2, :cond_4

    .line 18
    iget v4, v2, Lxz/a/a/a/y1/s/p/a/b;->z:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1, v4}, Loz/b/a/c/io;->d(Ljava/lang/Integer;)Loz/b/a/c/io;

    if-eqz v2, :cond_5

    .line 20
    iget-object v4, v2, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 21
    :goto_3
    invoke-virtual {p1, v4}, Loz/b/a/c/io;->g(Ljava/lang/String;)Loz/b/a/c/io;

    if-eqz v2, :cond_6

    .line 22
    iget-object v3, v2, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    .line 23
    :cond_6
    invoke-virtual {p1, v3}, Loz/b/a/c/io;->b(Ljava/util/List;)Loz/b/a/c/io;

    .line 24
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 25
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdateDatingPost:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    const/4 v6, 0x0

    .line 26
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    .line 28
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    if-eqz v2, :cond_7

    .line 29
    iget v2, v2, Lxz/a/a/a/y1/s/p/a/b;->t:I

    goto :goto_4

    :cond_7
    const/4 v2, -0x1

    .line 30
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v0

    const/4 v0, 0x2

    .line 32
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 33
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    .line 34
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 35
    invoke-direct {v3, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 36
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/i/c/b/a;

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/i/c/b/a;-><init>(Lxz/a/a/a/y1/i/c/b/b;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method
