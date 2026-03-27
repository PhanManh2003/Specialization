.class public final Lxz/a/a/a/r2/i/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/g/c;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/i/g/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/g/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/g/c$a;->a:Lxz/a/a/a/r2/i/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/g/c$a;->a:Lxz/a/a/a/r2/i/g/c;

    const v1, 0x7f0a1a44

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/i/g/c$a;->a:Lxz/a/a/a/r2/i/g/c;

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/g/c;->y4(Z)V

    return-void
.end method
