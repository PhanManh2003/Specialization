.class public Lmz/j/a/e0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/v;

.field public final synthetic u:Lmz/j/a/e0/l;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/l;Lmz/j/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/g;->u:Lmz/j/a/e0/l;

    iput-object p2, p0, Lmz/j/a/e0/g;->t:Lmz/j/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/g;->u:Lmz/j/a/e0/l;

    .line 2
    iget-boolean v1, v0, Lmz/j/a/e0/l;->f:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lmz/j/a/e0/l;->n:Ljava/lang/String;

    const-string v1, "Camera is closed, not requesting preview"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    .line 6
    new-instance v1, Lmz/j/a/e0/f;

    invoke-direct {v1, p0}, Lmz/j/a/e0/f;-><init>(Lmz/j/a/e0/g;)V

    invoke-virtual {v0, v1}, Lmz/j/a/e0/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method
