.class public final Lxz/a/a/a/w2/s/b/c/y;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteSearchBuildingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteSearchBuildingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/y;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteSearchBuildingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/y;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteSearchBuildingFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteSearchBuildingFragment;->W0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    const-string v1, "binding.edtSearch"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildingName"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/w2/s/b/c/y;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteSearchBuildingFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0a007f

    .line 8
    invoke-static {v1, v0}, Lmz/b/b/a/a;->C2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 10
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
