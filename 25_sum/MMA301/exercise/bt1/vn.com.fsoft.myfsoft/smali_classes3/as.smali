.class public final Las;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Las;->t:I

    iput-object p2, p0, Las;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Las;->t:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Las;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35PreviewImageFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/f/d/d;->e:Lkz/s/y;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Las;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35PreviewImageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130906

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "resources.getString(R.st\u2026pt35_cannot_change_image)"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lxz/a/a/a/b2/f/c/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v3, "requireContext()"

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "https://fpt35.fpt.com.vn"

    aput-object v7, v1, v4

    const v4, 0x7f130908

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "resources.getString(R.st\u2026antsEnv.FPT35_IMAGE_LINK)"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxz/a/a/a/b2/f/c/i0;

    invoke-direct {v8, v0}, Lxz/a/a/a/b2/f/c/i0;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35PreviewImageFragment;)V

    .line 7
    new-instance v9, Lxz/a/a/a/b2/f/c/j0;

    invoke-direct {v9, v0}, Lxz/a/a/a/b2/f/c/j0;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35PreviewImageFragment;)V

    .line 8
    sget-object v10, Lxz/a/a/a/b2/f/c/d;->ERROR:Lxz/a/a/a/b2/f/c/d;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/b2/f/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Lqz/u/b/a;Lxz/a/a/a/b2/f/c/d;)V

    .line 9
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35PreviewImageFragment;->E0:Lxz/a/a/a/b2/f/c/c;

    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Las;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35PreviewImageFragment;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x2383

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 16
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_3
    iget-object v0, p0, Las;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35PreviewImageFragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 19
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
