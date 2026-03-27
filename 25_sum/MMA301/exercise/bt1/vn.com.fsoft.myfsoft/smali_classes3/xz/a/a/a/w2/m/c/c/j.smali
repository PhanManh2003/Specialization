.class public final Lxz/a/a/a/w2/m/c/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/m/c/c/m/d/a;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/c/c/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/c/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/m/c/c/j;->a:Lxz/a/a/a/w2/m/c/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLxz/a/a/a/f2/c/a;JLjava/lang/String;)V
    .locals 8

    const-string v1, "status"

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createdAt"

    invoke-static {p6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lxz/a/a/a/f2/c/a;->VIEW:Lxz/a/a/a/f2/c/a;

    if-ne p3, v2, :cond_0

    .line 2
    new-instance v0, Lxz/a/a/a/w2/m/c/c/h;

    invoke-direct {v0, p4, p5}, Lxz/a/a/a/w2/m/c/c/h;-><init>(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lxz/a/a/a/w2/m/c/c/j;->a:Lxz/a/a/a/w2/m/c/c/i;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/m/c/c/i;->D0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/m/c/d/a;

    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v2, Lxz/a/a/a/w2/m/c/d/a;->f:Z

    .line 6
    invoke-virtual {p3}, Lxz/a/a/a/f2/c/a;->d()Ljava/lang/String;

    move-result-object v6

    const-string v0, "createAt"

    .line 7
    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lxz/a/a/a/w2/m/c/c/g;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/m/c/c/g;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/m/c/c/j;->a:Lxz/a/a/a/w2/m/c/c/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    new-instance p2, Lqz/h;

    const-string v1, "KEY_RECOGNIZE_ID_STAR_AVE_CELEBRATION"

    invoke-direct {p2, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/m/c/c/j;->a:Lxz/a/a/a/w2/m/c/c/i;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0a19c2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    const-string v0, "note"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/v2/e/d/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/m/c/c/j;->a:Lxz/a/a/a/w2/m/c/c/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
