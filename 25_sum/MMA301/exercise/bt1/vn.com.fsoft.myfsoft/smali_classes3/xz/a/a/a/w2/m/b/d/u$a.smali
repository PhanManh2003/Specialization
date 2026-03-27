.class public final Lxz/a/a/a/w2/m/b/d/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/b/d/u;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/b/d/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/u$a;->a:Lxz/a/a/a/w2/m/b/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/u$a;->a:Lxz/a/a/a/w2/m/b/d/u;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lxz/a/a/a/w2/m/b/d/u;->E0:Z

    .line 3
    iput-boolean v1, v0, Lxz/a/a/a/w2/m/b/d/u;->C0:Z

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    .line 5
    iput-wide v2, v0, Lxz/a/a/a/w2/m/b/e/k;->e:J

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/u$a;->a:Lxz/a/a/a/w2/m/b/d/u;

    .line 7
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/m/b/d/u;->v4(Z)V

    return-void
.end method
