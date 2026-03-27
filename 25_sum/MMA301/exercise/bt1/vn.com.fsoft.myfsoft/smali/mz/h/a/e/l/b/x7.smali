.class public final Lmz/h/a/e/l/b/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/z9;

.field public final synthetic u:Z

.field public final synthetic v:Lmz/h/a/e/l/b/s;

.field public final synthetic w:Lmz/h/a/e/l/b/j8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/z9;ZLmz/h/a/e/l/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/x7;->w:Lmz/h/a/e/l/b/j8;

    iput-object p2, p0, Lmz/h/a/e/l/b/x7;->t:Lmz/h/a/e/l/b/z9;

    iput-boolean p3, p0, Lmz/h/a/e/l/b/x7;->u:Z

    iput-object p4, p0, Lmz/h/a/e/l/b/x7;->v:Lmz/h/a/e/l/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/x7;->w:Lmz/h/a/e/l/b/j8;

    .line 1
    iget-object v1, v0, Lmz/h/a/e/l/b/j8;->d:Lmz/h/a/e/l/b/e3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 5
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/l/b/x7;->t:Lmz/h/a/e/l/b/z9;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lmz/h/a/e/l/b/x7;->w:Lmz/h/a/e/l/b/j8;

    iget-boolean v2, p0, Lmz/h/a/e/l/b/x7;->u:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lmz/h/a/e/l/b/x7;->v:Lmz/h/a/e/l/b/s;

    .line 9
    :goto_0
    iget-object v3, p0, Lmz/h/a/e/l/b/x7;->t:Lmz/h/a/e/l/b/z9;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/l/b/j8;->w(Lmz/h/a/e/l/b/e3;Lmz/h/a/e/e/m/y/a;Lmz/h/a/e/l/b/z9;)V

    iget-object v0, p0, Lmz/h/a/e/l/b/x7;->w:Lmz/h/a/e/l/b/j8;

    .line 11
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j8;->r()V

    return-void
.end method
