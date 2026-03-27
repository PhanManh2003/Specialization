.class public final Lmz/h/a/e/l/b/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lmz/h/a/e/l/b/c7;

.field public final synthetic v:Lmz/h/a/e/l/b/c7;

.field public final synthetic w:J

.field public final synthetic x:Lmz/h/a/e/l/b/j7;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j7;Landroid/os/Bundle;Lmz/h/a/e/l/b/c7;Lmz/h/a/e/l/b/c7;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/d7;->x:Lmz/h/a/e/l/b/j7;

    iput-object p2, p0, Lmz/h/a/e/l/b/d7;->t:Landroid/os/Bundle;

    iput-object p3, p0, Lmz/h/a/e/l/b/d7;->u:Lmz/h/a/e/l/b/c7;

    iput-object p4, p0, Lmz/h/a/e/l/b/d7;->v:Lmz/h/a/e/l/b/c7;

    iput-wide p5, p0, Lmz/h/a/e/l/b/d7;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmz/h/a/e/l/b/d7;->x:Lmz/h/a/e/l/b/j7;

    iget-object v4, p0, Lmz/h/a/e/l/b/d7;->t:Landroid/os/Bundle;

    iget-object v7, p0, Lmz/h/a/e/l/b/d7;->u:Lmz/h/a/e/l/b/c7;

    iget-object v8, p0, Lmz/h/a/e/l/b/d7;->v:Lmz/h/a/e/l/b/c7;

    iget-wide v9, p0, Lmz/h/a/e/l/b/d7;->w:J

    const-string v1, "screen_name"

    .line 1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "screen_view"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/e/l/b/u9;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    .line 5
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/e/l/b/j7;->m(Lmz/h/a/e/l/b/c7;Lmz/h/a/e/l/b/c7;JZLandroid/os/Bundle;)V

    return-void
.end method
