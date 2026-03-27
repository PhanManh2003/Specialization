.class public final Lxz/a/a/a/b2/b/n/i/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/n/h/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/n/i/c;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/n/h/h;

    const-string v0, "mission"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/b/n/i/c;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/fb;->m:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/b2/b/n/h/h;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lxz/a/a/a/b2/b/n/h/h;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
