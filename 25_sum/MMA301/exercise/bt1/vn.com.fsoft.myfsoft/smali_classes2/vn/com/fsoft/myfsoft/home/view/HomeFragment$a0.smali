.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    new-instance p1, Lxz/a/a/a/w2/b/u2/b;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x7f080e95

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xb0

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->E:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
