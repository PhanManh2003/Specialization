.class public final Lmz/h/a/e/l/b/u7;
.super Lmz/h/a/e/l/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lmz/h/a/e/l/b/j8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/p5;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/u7;->e:Lmz/h/a/e/l/b/j8;

    .line 1
    invoke-direct {p0, p2}, Lmz/h/a/e/l/b/l;-><init>(Lmz/h/a/e/l/b/p5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/u7;->e:Lmz/h/a/e/l/b/j8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    return-void
.end method
