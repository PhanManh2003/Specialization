.class public final Lwb;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Loz/b/a/c/mf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwb;->a:I

    iput-object p2, p0, Lwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Loz/b/a/c/mf;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 3
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->C0:Z

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/u2/q;->y()V

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    check-cast p1, Loz/b/a/c/mf;

    if-eqz p1, :cond_6

    .line 7
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 8
    sget v3, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->T0:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/mf;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/mf;->a()Loz/b/a/c/mg1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/mf;->a()Loz/b/a/c/mg1;

    move-result-object v1

    const-string v3, "it.shakeHistory"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/mg1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-nez v2, :cond_6

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/mf;->a()Loz/b/a/c/mg1;

    move-result-object p1

    const-string v2, "CONFIRM"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a18c7

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method
