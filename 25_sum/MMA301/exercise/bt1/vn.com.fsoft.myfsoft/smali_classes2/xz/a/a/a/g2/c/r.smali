.class public final Lxz/a/a/a/g2/c/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/r;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/c/r;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->N0:Z

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/g2/c/r;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Z0:Lxz/a/a/a/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v1, v0}, Lxz/a/a/a/r;->x(Lxz/a/a/a/r;ZZI)Lrz/a/l1;

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
