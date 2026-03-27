.class public final Lxz/a/a/a/r2/r/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/r/a/f;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/f;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->J0:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/f;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 6
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 7
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->w4(I)V

    return-void
.end method
