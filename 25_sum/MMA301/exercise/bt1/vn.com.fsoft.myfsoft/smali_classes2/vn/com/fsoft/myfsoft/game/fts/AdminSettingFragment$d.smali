.class public final Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/el0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$d;->t:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loz/b/a/c/el0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$d;->t:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->M0:Loz/b/a/c/el0;

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->w4()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$d;->t:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/f;->i:Lkz/s/y;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
