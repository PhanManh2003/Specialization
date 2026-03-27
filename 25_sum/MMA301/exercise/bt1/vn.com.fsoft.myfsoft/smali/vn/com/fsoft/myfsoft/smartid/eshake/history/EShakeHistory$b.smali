.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const v1, 0x7f0a1a54

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "KEY_CHECK_UPDATE_DATA"

    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const-wide/16 v3, 0x1

    .line 4
    iput-wide v3, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    .line 5
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->L0:Z

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->v4(Z)V

    return-void
.end method
