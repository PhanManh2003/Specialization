.class public final Lxz/a/a/a/g2/c/d0;
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

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/d0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    iput-object p2, p0, Lxz/a/a/a/g2/c/d0;->u:Ljava/lang/Integer;

    iput-object p3, p0, Lxz/a/a/a/g2/c/d0;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/g2/c/d0;->w:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/g2/c/d0;->u:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lxz/a/a/a/g2/c/d0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/g2/c/j2;->r()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lxz/a/a/a/g2/c/d0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/g2/c/j2;->s()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->B4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object v2, p0, Lxz/a/a/a/g2/c/d0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    iget-object v3, p0, Lxz/a/a/a/g2/c/d0;->v:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/g2/c/d0;->u:Ljava/lang/Integer;

    iget-object v5, p0, Lxz/a/a/a/g2/c/d0;->w:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/g2/c/d0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->N4()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/g2/c/d0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 13
    sget v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->N4()V

    .line 15
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
