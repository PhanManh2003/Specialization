.class public final Lxz/a/a/a/b2/f/c/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/m40;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/l;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/m40;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/l;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/l;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 5
    new-instance v3, Lqz/h;

    const-string v4, "KEY_ITEM_GAME"

    invoke-direct {v3, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 6
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    const v1, 0x7f0a0acb

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
