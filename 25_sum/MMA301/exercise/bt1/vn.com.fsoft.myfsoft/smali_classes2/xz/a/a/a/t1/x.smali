.class public final Lxz/a/a/a/t1/x;
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
.field public final synthetic t:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/x;->t:Lxz/a/a/a/t1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/x;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->l3()Lqz/u/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/x;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
