.class public final Lmz/h/a/e/l/b/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/h/a/e/l/b/t8;

.field public final synthetic b:Lmz/h/a/e/l/b/y8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/y8;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    iget-object v0, p0, Lmz/h/a/e/l/b/u8;->a:Lmz/h/a/e/l/b/t8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/l/b/y8;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmz/h/a/e/l/b/c3;->s0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lmz/h/a/e/l/b/b4;->q:Lmz/h/a/e/l/b/v3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/v3;->b(Z)V

    :cond_1
    return-void
.end method
