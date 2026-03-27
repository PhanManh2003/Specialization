.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/v2/e/c/g;->HDTT:Lxz/a/a/a/v2/e/c/g;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0155

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lxz/a/a/a/v2/e/c/g;->QLBH:Lxz/a/a/a/v2/e/c/g;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0157

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    .line 5
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->C0:Landroid/os/Bundle;

    .line 6
    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lxz/a/a/a/v2/e/c/g;->DSCSYT:Lxz/a/a/a/v2/e/c/g;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0153

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->C0:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lxz/a/a/a/v2/e/c/g;->CHTG:Lxz/a/a/a/v2/e/c/g;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0151

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lxz/a/a/a/v2/e/c/g;->FPTCARD:Lxz/a/a/a/v2/e/c/g;

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0154

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lxz/a/a/a/v2/e/c/g;->YCBT:Lxz/a/a/a/v2/e/c/g;

    if-ne p1, v0, :cond_5

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0aa6

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
