.class public final Lxz/a/a/a/w2/n/c/b/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/b/d;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/c/b/d;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->J0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/c/e;->p:Ljava/lang/String;

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/c/e;->q:Ljava/lang/String;

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v3, "KEY_DATA_SERVICE_NAME"

    const-string v4, ""

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 9
    :goto_2
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v4, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 11
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "value"

    const-string v4, "key"

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->I0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/f/o;

    .line 13
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    .line 14
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/c/c/e;

    .line 15
    iget-object v7, v7, Lxz/a/a/a/w2/n/c/c/e;->r:Loz/b/a/c/ii1;

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 17
    invoke-static {v2, v5, v6, v1, v7}, Lxz/a/a/a/n2/f/o;->z(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;Ljava/lang/String;Lqz/u/b/a;I)V

    .line 18
    sget-object v1, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_4

    .line 19
    :cond_5
    sget-object v1, Lxz/a/a/a/n2/b/n0;->CLBR:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_4
    new-instance v2, Lxz/a/a/a/n2/b/s;

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/c/c/e;

    .line 22
    iget-object v5, v5, Lxz/a/a/a/w2/n/c/c/e;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/c/c/e;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    sget-object v0, Lxz/a/a/a/n2/b/n0;->CLBR:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_5
    invoke-direct {v2, v5, p1, v0}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :cond_7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 30
    new-instance v1, Lvz/a/a/b/h;

    invoke-direct {v1}, Lvz/a/a/b/h;-><init>()V

    sget-object v2, Lxz/a/a/a/n2/b/n0;->CLBR:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 31
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/c/c/e;

    .line 32
    iget-object v5, v5, Lxz/a/a/a/w2/n/c/c/e;->p:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v5}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/c/c/e;

    .line 35
    iget-object v5, v5, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v5}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 37
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/c/c/e;

    .line 38
    iget-object v5, v5, Lxz/a/a/a/w2/n/c/c/e;->q:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v5}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v5, "ConfirmActionBody().serv\u2026viewModel.pearTicketType)"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->C(Lvz/a/a/b/h;)Lrz/a/l1;

    .line 41
    sget-object v0, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    .line 42
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lxz/a/a/a/n2/b/s;

    .line 44
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/c/c/e;

    .line 45
    iget-object v5, v5, Lxz/a/a/a/w2/n/c/c/e;->p:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/c/c/e;

    .line 47
    iget-object p1, p1, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v5, p1, v2}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_8
    :goto_6
    iget-object v2, p0, Lxz/a/a/a/w2/n/c/b/d;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    const/4 v3, 0x0

    const p1, 0x7f130290

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 54
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 55
    new-instance v7, Llt;

    const/16 p1, 0x2b

    invoke-direct {v7, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 57
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
