.class public final Lxz/a/a/a/w2/o/a/d;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/o/a/d;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/o/a/d;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    .line 3
    iget-wide v1, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->C0:J

    const-string v3, "KEY_BUDGET_POINT"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/o/a/d;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->E0:Loz/b/a/c/oi0;

    const-string v2, "KEY_INFORMATION_CENT_RECOGNIZE"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/o/a/d;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a0214

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 9
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
