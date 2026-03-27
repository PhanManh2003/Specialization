.class public final Lxz/a/a/a/r2/l/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/l/c/i/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/r2/l/c/i/b;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/l/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/c/d;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    const-string v3, "donationList"

    .line 6
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/r2/l/c/i/a;

    invoke-direct {v6, v1, p1}, Lxz/a/a/a/r2/l/c/i/a;-><init>(Ljava/util/List;Lxz/a/a/a/r2/l/c/i/b;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/l/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s5;->y:Landroid/widget/TextView;

    const-string v0, "binding.tvWarning"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
