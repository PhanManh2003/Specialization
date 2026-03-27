.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->B4(JLqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.fts.FollowTheSunDetailGroupFragment$showDialogDaily$2"
    f = "FollowTheSunDetailGroupFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;JLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->y:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iput-wide p2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->y:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;JLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->y:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const p1, 0x7f130a5e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    iget-wide v4, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->z:J

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lxz/a/a/a/b2/h/g2/e;->TARGET_DAILY:Lxz/a/a/a/b2/h/g2/e;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/m;->a4(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/b2/h/g2/e;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->y:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;->z:J

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const p2, 0x7f130a5e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 7
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lxz/a/a/a/b2/h/g2/e;->TARGET_DAILY:Lxz/a/a/a/b2/h/g2/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->a4(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/b2/h/g2/e;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-object p1
.end method
