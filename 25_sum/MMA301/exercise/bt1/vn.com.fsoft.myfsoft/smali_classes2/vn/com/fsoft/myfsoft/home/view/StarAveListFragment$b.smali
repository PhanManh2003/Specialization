.class public final Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$b;
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$b;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$b;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->H0:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v1, v2, v0, v3}, Lxz/a/a/a/u2/d2;->A(Ljava/lang/String;ILjava/lang/Long;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$b;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->w4()Lxz/a/a/a/u2/d2;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->z:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
