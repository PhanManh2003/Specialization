.class public final Lxz/a/a/a/l2/a/c/q/p;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/p;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/p;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026array.filter_address_fkr)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lxz/a/a/a/l2/a/c/p/c;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/l2/a/c/q/p;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1311da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ilter_bottom_sheet_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lfo;

    const/16 v4, 0x23

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/p;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/i;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/i;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/p;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
