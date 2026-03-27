.class public final Lxz/a/a/a/b2/f/c/a0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/a0;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/a0;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130942

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
