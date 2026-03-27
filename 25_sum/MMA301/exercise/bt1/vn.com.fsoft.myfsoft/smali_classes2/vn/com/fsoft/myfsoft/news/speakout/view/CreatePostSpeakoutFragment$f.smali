.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->u4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 7
    check-cast p1, Lxz/a/a/a/j2/d/d/l;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/l;->q:Lxz/a/a/a/j2/d/a/i;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f130fd0

    goto :goto_1

    :cond_1
    const p1, 0x7f130fcc

    .line 9
    :goto_1
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 10
    iget-boolean v4, v3, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->H0:Z

    if-eqz v4, :cond_b

    .line 11
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v5, ""

    if-eqz v4, :cond_2

    const-string v6, "KEY_TICKET_TYPE"

    .line 12
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v6, "arguments?.getString(Pea\u2026?: Constants.STRING_EMPTY"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    const-string v8, "KEY_TASK_ID"

    .line 14
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    const-string v9, "KEY_TICKET_SERVICE_ID"

    .line 16
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v9, "KEY_DATA_SERVICE_NAME"

    .line 18
    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    .line 19
    :goto_5
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v9, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    .line 20
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 21
    :goto_6
    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, v3, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 23
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    .line 24
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {v3}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    .line 26
    check-cast v3, Lxz/a/a/a/j2/d/d/l;

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, v3, Lxz/a/a/a/j2/d/d/l;->r:Loz/b/a/c/gh1;

    goto :goto_7

    :cond_7
    move-object v3, v2

    .line 28
    :goto_7
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Lxz/a/a/a/n2/f/o;->z(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;Ljava/lang/String;Lqz/u/b/a;I)V

    goto :goto_8

    .line 30
    :cond_8
    iget-object v0, v3, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 31
    new-instance v1, Lvz/a/a/b/h;

    invoke-direct {v1}, Lvz/a/a/b/h;-><init>()V

    sget-object v2, Lxz/a/a/a/n2/b/n0;->SKFPT35:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 32
    invoke-virtual {v1, v7}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 33
    invoke-virtual {v1, v8}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 34
    invoke-virtual {v1, v4}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v2, "ConfirmActionBody().serv\u2026icketType(pearTicketType)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->C(Lvz/a/a/b/h;)Lrz/a/l1;

    .line 36
    :goto_8
    sget-object v0, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    if-eqz v5, :cond_9

    move-object v0, v5

    goto :goto_9

    .line 37
    :cond_9
    sget-object v0, Lxz/a/a/a/n2/b/n0;->SKFPT35:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_9
    new-instance v1, Lxz/a/a/a/n2/b/s;

    if-eqz v5, :cond_a

    goto :goto_a

    .line 39
    :cond_a
    sget-object v2, Lxz/a/a/a/n2/b/n0;->SKFPT35:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v5

    .line 40
    :goto_a
    invoke-direct {v1, v7, v8, v5}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    .line 41
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_b
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    const/4 v4, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 46
    new-instance v8, Llt;

    const/16 p1, 0x11

    invoke-direct {v8, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_c
    return-void
.end method
