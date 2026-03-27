.class public final synthetic Lmz/h/d/c0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/d/c0/h;

.field public final u:Landroid/content/Intent;

.field public final v:Lmz/h/a/e/p/i;


# direct methods
.method public constructor <init>(Lmz/h/d/c0/h;Landroid/content/Intent;Lmz/h/a/e/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/c0/d;->t:Lmz/h/d/c0/h;

    iput-object p2, p0, Lmz/h/d/c0/d;->u:Landroid/content/Intent;

    iput-object p3, p0, Lmz/h/d/c0/d;->v:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmz/h/d/c0/d;->t:Lmz/h/d/c0/h;

    iget-object v1, p0, Lmz/h/d/c0/d;->u:Landroid/content/Intent;

    iget-object v2, p0, Lmz/h/d/c0/d;->v:Lmz/h/a/e/p/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lmz/h/d/c0/h;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, v3}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v1, v3}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    .line 4
    throw v0
.end method
