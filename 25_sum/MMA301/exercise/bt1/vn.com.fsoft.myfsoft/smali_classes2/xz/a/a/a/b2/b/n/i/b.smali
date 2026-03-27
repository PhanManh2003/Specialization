.class public final Lxz/a/a/a/b2/b/n/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/b/n/i/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    iput p2, p0, Lxz/a/a/a/b2/b/n/i/b;->u:I

    iput-object p3, p0, Lxz/a/a/a/b2/b/n/i/b;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/b/n/i/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/fb;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/n/i/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    iget v2, p0, Lxz/a/a/a/b2/b/n/i/b;->u:I

    iget-object v3, p0, Lxz/a/a/a/b2/b/n/i/b;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fb;

    iget-object v4, v4, Lxz/a/a/a/x1/fb;->i:Landroid/widget/ProgressBar;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fb;

    iget-object v4, v4, Lxz/a/a/a/x1/fb;->o:Landroid/widget/TextView;

    const-string v5, "binding.tvProgressTooltip"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "1"

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f131925

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    .line 5
    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f131926

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    .line 6
    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fb;

    iget-object v4, v4, Lxz/a/a/a/x1/fb;->o:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lxz/a/a/a/b2/b/n/i/i;

    invoke-direct {v6, v0, v2}, Lxz/a/a/a/b2/b/n/i/i;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fb;

    iget-object v2, v2, Lxz/a/a/a/x1/fb;->o:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fb;

    iget-object v2, v2, Lxz/a/a/a/x1/fb;->r:Landroid/view/View;

    const-string v4, "binding.viewPoint"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "0"

    .line 11
    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fb;

    iget-object v2, v2, Lxz/a/a/a/x1/fb;->o:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fb;

    iget-object v2, v2, Lxz/a/a/a/x1/fb;->r:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fb;

    iget-object v0, v0, Lxz/a/a/a/x1/fb;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
