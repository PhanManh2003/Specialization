.class public abstract Lkz/p/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/p/c/o2;

.field public final b:Lkz/k/g/b;


# direct methods
.method public constructor <init>(Lkz/p/c/o2;Lkz/k/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 3
    iput-object p2, p0, Lkz/p/c/o;->b:Lkz/k/g/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/o;->a:Lkz/p/c/o2;

    iget-object v1, p0, Lkz/p/c/o;->b:Lkz/k/g/b;

    .line 2
    iget-object v2, v0, Lkz/p/c/o2;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkz/p/c/o2;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/p/c/o2;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 2
    iget-object v0, v0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lkz/p/c/r2;->c(Landroid/view/View;)Lkz/p/c/r2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 6
    iget-object v1, v1, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v2, Lkz/p/c/r2;->VISIBLE:Lkz/p/c/r2;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
