.class public final Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$d;
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
        "Loz/b/a/c/c21;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/c21;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->M0:Lxz/a/a/a/y1/s/p/b/i/e;

    const-string v1, "$this$toDatingProfileItem"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lxz/a/a/a/y1/s/p/a/c;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/c21;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/c21;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/c21;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    move v6, v2

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v2

    const-string v7, "images"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 10
    :goto_3
    invoke-virtual {p1}, Loz/b/a/c/c21;->L()Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v10

    .line 11
    :goto_4
    invoke-virtual {p1}, Loz/b/a/c/c21;->C()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v10

    .line 12
    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/c21;->K()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_6
    move p1, v10

    :goto_6
    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, p1

    .line 13
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/y1/s/p/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "datingProfile"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->x:Lxz/a/a/a/y1/s/p/a/c;

    .line 16
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_7
    return-void
.end method
