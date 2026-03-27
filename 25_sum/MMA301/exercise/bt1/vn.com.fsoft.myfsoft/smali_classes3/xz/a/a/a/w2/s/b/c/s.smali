.class public final Lxz/a/a/a/w2/s/b/c/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/s;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/s;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/s;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/s;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
