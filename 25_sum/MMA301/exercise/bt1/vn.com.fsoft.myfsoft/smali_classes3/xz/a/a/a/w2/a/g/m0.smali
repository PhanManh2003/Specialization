.class public final Lxz/a/a/a/w2/a/g/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/m0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/m0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/a0;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v4, v3, v2, v1}, Lxz/a/a/a/w2/a/h/a0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/m0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/a0;

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v4, v3, v2, v1}, Lxz/a/a/a/w2/a/h/a0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
