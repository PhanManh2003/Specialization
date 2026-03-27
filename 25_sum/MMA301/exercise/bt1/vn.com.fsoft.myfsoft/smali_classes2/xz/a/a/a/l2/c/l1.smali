.class public final Lxz/a/a/a/l2/c/l1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/b/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

.field public final synthetic u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/l1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/c/l1;->u:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/l2/b/e;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/c/l1;->u:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lxz/a/a/a/l2/c/l1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/c/l1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    iget-object v0, p0, Lxz/a/a/a/l2/c/l1;->u:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;Ljava/lang/Boolean;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
