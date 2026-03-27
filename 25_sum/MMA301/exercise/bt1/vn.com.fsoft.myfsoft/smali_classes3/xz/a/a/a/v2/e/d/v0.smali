.class public final Lxz/a/a/a/v2/e/d/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/wt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/v0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/wt0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/v0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "BACK_AFTER_CREATE"

    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/v0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 5
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->H0:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0aa6

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/v0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 8
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->H0:Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "it"

    .line 10
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xc8

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    const-string p1, "IS_SUCCESS"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/v0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    const v1, 0x7f0a0288

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method
