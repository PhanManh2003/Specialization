.class public final Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSuccess"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lxz/a/a/a/b2/b/r/c/i;

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lop;

    const/16 v2, 0x7a

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;I)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/u2/d2;->x()V

    :cond_0
    return-void
.end method
