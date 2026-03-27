.class public final Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->v4(IIILqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.game.fts.AdminSettingFragment$handleDateTimeStart$2"
    f = "AdminSettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;IIILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->z:I

    iput p3, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->A:I

    iput p4, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    iget v3, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->z:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->A:I

    iget v5, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->B:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;IIILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->z:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 7
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->A:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    const/4 v0, 0x5

    .line 10
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->B:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
