.class public final Lxz/a/a/a/w2/a/g/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/l0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const-string v0, "approved"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/l0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 3
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->D0:Loz/b/a/c/gr0;

    .line 4
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->G0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/l0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 6
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->E0:Loz/b/a/c/gr0;

    const-string v2, "canceled"

    .line 7
    iput-object v2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->G0:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/l0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 9
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->G0:Ljava/lang/String;

    .line 10
    invoke-static {v2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/gr0;->b()Loz/b/a/c/ir0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/ir0;->d()Loz/b/a/c/qr0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/qr0;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-virtual {p1, v2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->v4(J)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/gr0;->b()Loz/b/a/c/ir0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/ir0;->d()Loz/b/a/c/qr0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/qr0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-virtual {p1, v2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->w4(J)V

    .line 13
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/l0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->u4()V

    return-void
.end method
