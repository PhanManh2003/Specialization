.class public final Lxz/a/a/a/g2/c/t0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Loz/b/a/c/ad;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Landroid/os/Bundle;Loz/b/a/c/ad;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/t0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    iput-object p2, p0, Lxz/a/a/a/g2/c/t0;->u:Landroid/os/Bundle;

    iput-object p3, p0, Lxz/a/a/a/g2/c/t0;->v:Loz/b/a/c/ad;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/g2/c/t0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/g2/c/t0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x413cb2b4

    if-eq v0, v1, :cond_1

    const p2, 0x7d518571

    if-eq v0, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p2, "navigate"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lxz/a/a/a/g2/c/t0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    const p2, 0x7f0a024f

    .line 10
    iget-object v0, p0, Lxz/a/a/a/g2/c/t0;->u:Landroid/os/Bundle;

    .line 11
    invoke-static {p1, p2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "replace"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxz/a/a/a/g2/c/t0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    iget-object v3, p0, Lxz/a/a/a/g2/c/t0;->v:Loz/b/a/c/ad;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Loz/b/a/c/ad;->i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v3}, Loz/b/a/c/ad;->i()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loz/b/a/c/ad;->j()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Loz/b/a/c/ad;->k()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/ad;->k()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loz/b/a/c/ad;->j()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v1, v0

    :cond_8
    :goto_3
    move-object v8, v1

    .line 18
    new-instance v9, Lxz/a/a/a/r2/c/g;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    move-object v0, v9

    move v4, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/ad;ILjava/lang/String;Ljava/lang/String;I)V

    if-nez v8, :cond_9

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1307e0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "requireContext().getStri\u2026mething_wrong_extend_msg)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_9
    new-instance v0, Lxz/a/a/a/g2/c/w0;

    invoke-direct {v0, p1, v8, p2}, Lxz/a/a/a/g2/c/w0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/Integer;I)V

    const-string p1, "onClick"

    .line 23
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, v9, Lxz/a/a/a/r2/c/g;->t:Lqz/u/b/b;

    .line 25
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 26
    :cond_a
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
