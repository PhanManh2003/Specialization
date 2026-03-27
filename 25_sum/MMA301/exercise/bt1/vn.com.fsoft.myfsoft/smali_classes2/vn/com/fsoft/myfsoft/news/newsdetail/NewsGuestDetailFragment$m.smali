.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$m;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/q01;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_BUNDLE_POST_ITEM"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$m;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->j0()V

    .line 8
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$m;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->V()V

    .line 11
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$m;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x7f0a019d

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 14
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
