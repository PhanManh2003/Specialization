.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$h0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$h0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$h0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$h0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/g2/d/c;->J()Lrz/a/l1;

    .line 3
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
