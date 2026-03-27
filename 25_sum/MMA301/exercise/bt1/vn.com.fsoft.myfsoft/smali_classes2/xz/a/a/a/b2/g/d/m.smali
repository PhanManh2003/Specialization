.class public final Lxz/a/a/a/b2/g/d/m;
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
.field public final synthetic t:Lxz/a/a/a/x1/ew;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ew;Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/m;->t:Lxz/a/a/a/x1/ew;

    iput-object p2, p0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->P0:Z

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/m;->t:Lxz/a/a/a/x1/ew;

    iget-object v0, v0, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    const-string v1, "buttonCheckOut"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13090f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resources.getString(R.st\u20265_checkout_confirm_title)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13095f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.st\u2026checkout_confirm_message)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lxz/a/a/a/b2/g/d/d;->CONFIRM:Lxz/a/a/a/b2/g/d/d;

    .line 8
    new-instance v7, Lop;

    const/16 v0, 0x53

    invoke-direct {v7, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v6, Lop;

    const/16 v0, 0x54

    invoke-direct {v6, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static/range {v2 .. v7}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->x4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/d/d;Lqz/u/b/a;Lqz/u/b/a;)V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
