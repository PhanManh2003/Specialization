.class public final Lxz/a/a/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/x2/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/x2/c/a;

    .line 2
    iget-boolean v0, p1, Lxz/a/a/a/x2/c/a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    const-wide/16 v1, 0x0

    const-string v3, "CURRENT_CELEBRATE_VALUE_WORK_ANNIVERSARY"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    iget-wide v4, p1, Lxz/a/a/a/x2/c/a;->c:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/r0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    .line 9
    invoke-virtual {v0, v3, v4, v5}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/r0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    const/4 v1, 0x0

    const-string v2, "KEY_HAS_SHOWN_POPUP_WORK_ANNIVERSARY"

    .line 12
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/r0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 14
    new-instance v1, Lxz/a/a/a/x2/a/a;

    invoke-direct {v1}, Lxz/a/a/a/x2/a/a;-><init>()V

    .line 15
    iget-wide v2, p1, Lxz/a/a/a/x2/c/a;->c:J

    .line 16
    iput-wide v2, v1, Lxz/a/a/a/x2/a/a;->a:J

    .line 17
    iget-object v2, p1, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Lxz/a/a/a/x2/a/a;->a(Ljava/lang/String;)Lxz/a/a/a/x2/a/a;

    .line 19
    new-instance v2, Lx2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    const-string v3, "onDismissListener"

    .line 20
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v2, v1, Lxz/a/a/a/x2/a/a;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 22
    iget-boolean p1, p1, Lxz/a/a/a/x2/c/a;->f:Z

    .line 23
    iput-boolean p1, v1, Lxz/a/a/a/x2/a/a;->c:Z

    .line 24
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->J0:Lxz/a/a/a/x2/a/a;

    :cond_1
    return-void
.end method
