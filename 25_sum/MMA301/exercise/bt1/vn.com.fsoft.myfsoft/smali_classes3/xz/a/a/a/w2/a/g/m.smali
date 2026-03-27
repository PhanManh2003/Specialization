.class public final Lxz/a/a/a/w2/a/g/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/or0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment$d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment$d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/or0;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment$d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->D0:Loz/b/a/c/or0;

    const-string v1, "KEY_ESIGN_ID"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment$d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a05fa

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
