.class public final Lxz/a/a/a/w2/n/d/i0$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/d/i0;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
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
.field public final synthetic t:Lxz/a/a/a/w2/n/d/i0;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/i0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/i0$e;->u:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/i2/a;->e:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/n/d/i0$e;->u:Landroid/os/Bundle;

    const-string v2, "KEY_NEW_JOINER_VALUE_POINT_RECOGNIZE"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 9
    :goto_0
    iput-boolean v1, p1, Lxz/a/a/a/i2/a;->i:Z

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$e;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    const/4 v2, 0x0

    const p1, 0x7f130f49

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 14
    new-instance v6, Llt;

    const/16 p1, 0x2c

    invoke-direct {v6, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {p1}, Lxz/a/a/a/w2/n/d/i0;->v4(Lxz/a/a/a/w2/n/d/i0;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
