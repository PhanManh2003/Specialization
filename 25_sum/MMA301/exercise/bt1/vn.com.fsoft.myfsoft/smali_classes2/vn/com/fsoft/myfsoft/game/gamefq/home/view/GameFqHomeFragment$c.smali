.class public final Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->t4()V
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
        "Lxz/a/a/a/b2/i/b/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/b2/i/b/b/a$a;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 3
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/m40;->b()Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/m40;->d()Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v2, "countDownStopTime"

    const v3, 0x7f0a1208

    const/4 v4, 0x0

    const v5, 0x7f0a11ae

    const v7, 0x7f0a254a

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f130b43

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_2
    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v6, p1, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v6, p1, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v7, 0x7f130b39

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_4
    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v6, p1, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v6, p1, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    .line 13
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14
    new-instance p1, Lxz/a/a/a/b2/i/b/a/b;

    invoke-direct {p1, v6}, Lxz/a/a/a/b2/i/b/a/b;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V

    invoke-virtual {v6, v0, v1, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->x4(JLqz/u/b/a;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v7, 0x7f130b3a

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_6
    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v6, p1, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v6, p1, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    const-string p1, "countDownStartTime"

    .line 18
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    new-instance p1, Lxz/a/a/a/b2/i/b/a/a;

    move-object v0, p1

    move-object v1, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/b2/i/b/a/a;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;JJ)V

    invoke-virtual {v6, v7, v8, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->x4(JLqz/u/b/a;)V

    :cond_7
    :goto_0
    return-void
.end method
