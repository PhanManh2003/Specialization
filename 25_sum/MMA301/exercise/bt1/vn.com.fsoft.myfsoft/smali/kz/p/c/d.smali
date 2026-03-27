.class public Lkz/p/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lkz/p/c/o2;

.field public final synthetic v:Lkz/p/c/q;


# direct methods
.method public constructor <init>(Lkz/p/c/q;Ljava/util/List;Lkz/p/c/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/d;->v:Lkz/p/c/q;

    iput-object p2, p0, Lkz/p/c/d;->t:Ljava/util/List;

    iput-object p3, p0, Lkz/p/c/d;->u:Lkz/p/c/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/d;->t:Ljava/util/List;

    iget-object v1, p0, Lkz/p/c/d;->u:Lkz/p/c/o2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/p/c/d;->t:Ljava/util/List;

    iget-object v1, p0, Lkz/p/c/d;->u:Lkz/p/c/o2;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lkz/p/c/d;->v:Lkz/p/c/q;

    iget-object v1, p0, Lkz/p/c/d;->u:Lkz/p/c/o2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 7
    iget-object v1, v1, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 8
    invoke-virtual {v1, v0}, Lkz/p/c/r2;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
