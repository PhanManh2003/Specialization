.class public final Lxz/a/a/a/w2/b/x2/d/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/b/x2/b/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/a;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/x2/b/e;

    const-string v0, "dataModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/b/x2/b/e;->a:I

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/d/a;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a02a6

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "id"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFromNotification"

    .line 7
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, p1, p1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 9
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
