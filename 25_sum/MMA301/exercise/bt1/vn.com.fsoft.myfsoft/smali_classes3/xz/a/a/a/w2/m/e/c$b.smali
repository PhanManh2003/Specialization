.class public final Lxz/a/a/a/w2/m/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/e/c;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/e/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/e/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/e/c$b;->a:Lxz/a/a/a/w2/m/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/e/c$b;->a:Lxz/a/a/a/w2/m/e/c;

    const v1, 0x7f0a1a51

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/m/e/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/e/c$b;->a:Lxz/a/a/a/w2/m/e/c;

    .line 3
    iput-boolean v1, v0, Lxz/a/a/a/w2/m/e/c;->I0:Z

    .line 4
    iput-boolean v1, v0, Lxz/a/a/a/w2/m/e/c;->K0:Z

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/z2;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    .line 6
    iput-wide v2, v0, Lxz/a/a/a/u2/z2;->g:J

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/m/e/c$b;->a:Lxz/a/a/a/w2/m/e/c;

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/m/e/c;->v4(Z)V

    return-void
.end method
