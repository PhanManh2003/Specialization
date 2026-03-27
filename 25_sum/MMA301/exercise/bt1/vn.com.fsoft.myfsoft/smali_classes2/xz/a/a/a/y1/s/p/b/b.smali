.class public final Lxz/a/a/a/y1/s/p/b/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/p/a/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/p/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/p/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/p/b/b;->t:Lxz/a/a/a/y1/s/p/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/p/a/d;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/d;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/p/b/b;->t:Lxz/a/a/a/y1/s/p/b/c;

    iget-object p1, p1, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a0290

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/p/b/b;->t:Lxz/a/a/a/y1/s/p/b/c;

    iget-object p1, p1, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a0277

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/s/p/b/b;->t:Lxz/a/a/a/y1/s/p/b/c;

    iget-object p1, p1, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a01ee

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_1

    :cond_3
    new-array p1, v0, [Lqz/h;

    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lxz/a/a/a/y1/s/p/b/b;->t:Lxz/a/a/a/y1/s/p/b/c;

    iget-object v2, v2, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 8
    sget v3, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->Q0:I

    .line 9
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v2, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/c21;->T()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 12
    :goto_0
    new-instance v4, Lqz/h;

    const-string v5, "ENABLE_NEWde_MESSAGE_NOTI"

    invoke-direct {v4, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p1, v0

    .line 13
    iget-object v0, p0, Lxz/a/a/a/y1/s/p/b/b;->t:Lxz/a/a/a/y1/s/p/b/c;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 14
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/c21;->R()Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    :cond_5
    new-instance v0, Lqz/h;

    const-string v2, "ENABLE_NEW_CONNECTION_NOTI"

    invoke-direct {v0, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v1

    .line 18
    invoke-static {p1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lxz/a/a/a/y1/s/p/b/b;->t:Lxz/a/a/a/y1/s/p/b/c;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a0262

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 20
    :cond_6
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
