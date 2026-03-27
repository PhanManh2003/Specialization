.class public final Ljl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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

    iput p1, p0, Ljl;->t:I

    iput-object p2, p0, Ljl;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljl;->t:I

    const-string v1, "KEY_EVENT_DATA"

    const-string v2, "<anonymous parameter 1>"

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ljl;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object p2, p0, Ljl;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;)Lxz/a/a/a/r2/e/a0/a;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/e/g;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/r2/e/g;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Ljl;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    .line 13
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->A4(Landroid/os/Bundle;)V

    .line 14
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 15
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Ljl;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 18
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object p2, p0, Ljl;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;)Lxz/a/a/a/r2/e/a0/a;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/e/g;

    .line 23
    iget-object p2, p2, Lxz/a/a/a/r2/e/g;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Ljl;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    .line 26
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->A4(Landroid/os/Bundle;)V

    .line 27
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
