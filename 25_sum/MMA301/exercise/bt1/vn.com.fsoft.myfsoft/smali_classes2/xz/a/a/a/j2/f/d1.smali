.class public final Lxz/a/a/a/j2/f/d1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/q01;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/d1;->t:Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/q01;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_POST_ITEM"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/j2/f/d1;->t:Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a1528

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
