.class public Lmz/e/a/o/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/e/a/o/r$a;
    }
.end annotation


# instance fields
.field public final r0:Lmz/e/a/o/a;

.field public final s0:Lmz/e/a/o/p;

.field public final t0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/e/a/o/r;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lmz/e/a/o/r;

.field public v0:Lmz/e/a/j;

.field public w0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/e/a/o/a;

    invoke-direct {v0}, Lmz/e/a/o/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lmz/e/a/o/r$a;

    invoke-direct {v1, p0}, Lmz/e/a/o/r$a;-><init>(Lmz/e/a/o/r;)V

    iput-object v1, p0, Lmz/e/a/o/r;->s0:Lmz/e/a/o/p;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmz/e/a/o/r;->t0:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lmz/e/a/o/r;->r0:Lmz/e/a/o/a;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/e/a/o/r;->U2(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final U2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/e/a/o/r;->V2()V

    .line 2
    invoke-static {p1}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmz/e/a/c;->z:Lmz/e/a/o/o;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lmz/e/a/o/o;->i(Lkz/p/c/d1;Landroidx/fragment/app/Fragment;Z)Lmz/e/a/o/r;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lmz/e/a/o/r;->u0:Lmz/e/a/o/r;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lmz/e/a/o/r;->u0:Lmz/e/a/o/r;

    .line 11
    iget-object p1, p1, Lmz/e/a/o/r;->t0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/o/r;->u0:Lmz/e/a/o/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/e/a/o/r;->t0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/e/a/o/r;->u0:Lmz/e/a/o/r;

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lmz/e/a/o/r;->r0:Lmz/e/a/o/a;

    invoke-virtual {v0}, Lmz/e/a/o/a;->c()V

    .line 3
    invoke-virtual {p0}, Lmz/e/a/o/r;->V2()V

    return-void
.end method

.method public Y1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz/e/a/o/r;->w0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lmz/e/a/o/r;->V2()V

    return-void
.end method

.method public n2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lmz/e/a/o/r;->r0:Lmz/e/a/o/a;

    invoke-virtual {v0}, Lmz/e/a/o/a;->d()V

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lmz/e/a/o/r;->r0:Lmz/e/a/o/a;

    invoke-virtual {v0}, Lmz/e/a/o/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lmz/e/a/o/r;->w0:Landroidx/fragment/app/Fragment;

    :goto_0
    const-string v2, "}"

    .line 4
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->L(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
