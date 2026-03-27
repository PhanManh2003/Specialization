.class public final Lxz/a/a/a/w2/n/d/q0$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/d/q0;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/q0;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/q0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/q0$d;->u:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 3
    sget v0, Lxz/a/a/a/w2/n/d/q0;->W0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/i2/a;->e:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/q0$d;->u:Landroid/os/Bundle;

    const-string v3, "KEY_NEW_JOINER_VALUE_POINT_RECOGNIZE"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iput-boolean v2, p1, Lxz/a/a/a/i2/a;->i:Z

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 14
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    const/4 v3, 0x0

    const p1, 0x7f130f49

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 17
    new-instance v7, Llt;

    const/16 p1, 0x2d

    invoke-direct {v7, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {p1}, Lxz/a/a/a/w2/n/d/q0;->v4(Lxz/a/a/a/w2/n/d/q0;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/w2/n/d/q0;->U0:Ljava/lang/String;

    const-string v2, ""

    .line 22
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v3, "COMMIT_MISSION_SUCCESS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 23
    new-instance p1, Lxz/a/a/a/b2/b/r/c/i;

    .line 24
    new-instance v0, Lop;

    const/16 v3, 0x1bb

    invoke-direct {v0, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v3, Lop;

    const/16 v4, 0x1bc

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {p1, v0, v3}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;)V

    .line 27
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 29
    iput-object v2, p1, Lxz/a/a/a/w2/n/d/q0;->U0:Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/w2/n/d/q0;->U0:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 33
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 34
    :cond_6
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 35
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
