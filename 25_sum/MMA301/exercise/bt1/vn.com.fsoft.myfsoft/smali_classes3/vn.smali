.class public final Lvn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
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

    iput p1, p0, Lvn;->t:I

    iput-object p2, p0, Lvn;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvn;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lvn;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->z4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/i0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/e0;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/e0;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lvn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 10
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iget-object v0, p0, Lvn;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 15
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    iget-object v0, p0, Lvn;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.btnExperience"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const p1, 0x3ecccccd    # 0.4f

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
