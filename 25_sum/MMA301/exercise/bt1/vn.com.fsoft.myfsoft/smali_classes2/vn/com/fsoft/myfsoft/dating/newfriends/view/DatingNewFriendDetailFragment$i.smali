.class public final Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->t4()V
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
        "Lqz/h<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lxz/a/a/a/y1/f/f0/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lqz/h;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxz/a/a/a/y1/f/f0/c/e;

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 7
    sget v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->a1:I

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p1, Lxz/a/a/a/y1/f/f0/c/e;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_4

    .line 11
    iget-object v2, p1, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 13
    iget-boolean v2, p1, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v2, :cond_3

    .line 16
    iput-object p1, v2, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    .line 17
    :cond_3
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f0a027f

    new-array v2, v3, [Lqz/h;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    new-instance v3, Lqz/h;

    const-string v5, "KEY_TYPE_CHAT"

    invoke-direct {v3, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 20
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x7f1307e1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 23
    :cond_5
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 24
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lxz/a/a/a/y1/l/c/e;->U()V

    :cond_6
    return-void
.end method
