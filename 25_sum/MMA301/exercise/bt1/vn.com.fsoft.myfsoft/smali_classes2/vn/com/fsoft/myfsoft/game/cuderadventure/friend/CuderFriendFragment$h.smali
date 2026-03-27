.class public final Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x3

    const-string p4, "binding.swipeRefreshLayout"

    const/4 v0, 0x1

    const-string v1, "binding.layoutSearchAccount"

    if-lt p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->i:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inputSearch"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/c;->CuderSearchUser:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, p3

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->Account:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-direct {v2, v3, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/b2/b/l/q;

    invoke-direct {p2, v1}, Lxz/a/a/a/b2/b/l/q;-><init>(Lxz/a/a/a/b2/b/l/m;)V

    invoke-direct {v3, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    const v0, 0x7f0a0926

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->i:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$h;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
