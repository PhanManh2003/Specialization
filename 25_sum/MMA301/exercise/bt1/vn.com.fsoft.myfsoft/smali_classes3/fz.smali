.class public final Lfz;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/y1/m/a/c;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfz;->t:I

    iput-object p2, p0, Lfz;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfz;->t:I

    const-string v1, "cityItem"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/y1/m/a/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfz;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    invoke-static {v0, p1, p2}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->w4(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;Lxz/a/a/a/y1/m/a/c;Z)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lxz/a/a/a/y1/m/a/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lfz;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    invoke-static {v0, p1, p2}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->w4(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;Lxz/a/a/a/y1/m/a/c;Z)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
