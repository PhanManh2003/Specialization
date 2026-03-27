.class public final Lxz/a/a/a/b2/f/c/p;
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

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->Q0:Z

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13090f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u20265_checkout_confirm_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/b2/f/c/p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13090e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026checkout_confirm_message)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lxz/a/a/a/b2/f/c/d;->CONFIRM:Lxz/a/a/a/b2/f/c/d;

    .line 6
    new-instance v4, Lop;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->E4(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/f/c/d;Lqz/u/b/a;)V

    .line 8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
