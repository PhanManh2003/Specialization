.class public final Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->v4()V
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
        "Lxz/a/a/a/y1/y/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/y1/y/d/e$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "Video story is processing"

    const-string v2, "obj"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Video story is processed"

    .line 3
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/p/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/s/p/c/a;->C()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/p/c/a;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/s/p/c/a;->k:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v0, "lifecycle"

    .line 10
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 12
    sget-object v0, Lkz/s/i$b;->RESUMED:Lkz/s/i$b;

    invoke-virtual {p1, v0}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    const p1, 0x7f1307c8

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
