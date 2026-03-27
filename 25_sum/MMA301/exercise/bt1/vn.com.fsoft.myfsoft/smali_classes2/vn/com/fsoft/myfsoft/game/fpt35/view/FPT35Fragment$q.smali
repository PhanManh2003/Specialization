.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->c(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "message"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x192

    if-eq v1, v3, :cond_1

    .line 3
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v5, 0x0

    .line 4
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const-string v1, ""

    .line 5
    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const v2, 0x7f1307d5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x39

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lxz/a/a/a/b2/f/c/b;

    .line 8
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v14

    const-string v2, "requireContext()"

    invoke-static {v14, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f13093d

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x36

    move-object v13, v1

    .line 9
    invoke-direct/range {v13 .. v20}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
