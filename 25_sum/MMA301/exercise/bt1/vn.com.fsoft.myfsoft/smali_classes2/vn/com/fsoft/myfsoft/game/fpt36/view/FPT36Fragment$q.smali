.class public final Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "message"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x192

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/b9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/xw;->r:Lxz/a/a/a/x1/ew;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p1, Lxz/a/a/a/x1/b9;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/xw;->q:Lxz/a/a/a/x1/ew;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 v3, 0x0

    .line 10
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const-string p1, ""

    .line 11
    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const p2, 0x7f1307d5

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast p1, Lxz/a/a/a/x1/b9;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/xw;->r:Lxz/a/a/a/x1/ew;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/b9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/xw;->q:Lxz/a/a/a/x1/ew;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    :cond_5
    new-instance p1, Lxz/a/a/a/b2/g/d/b;

    .line 20
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string p2, "requireContext()"

    invoke-static {v3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f13093d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    move-object v2, p1

    .line 21
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/b2/g/d/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_6
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
