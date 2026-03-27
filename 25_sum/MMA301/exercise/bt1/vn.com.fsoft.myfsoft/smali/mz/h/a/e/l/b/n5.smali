.class public abstract Lmz/h/a/e/l/b/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/b/p5;


# instance fields
.field public final a:Lmz/h/a/e/l/b/t4;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/t4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    return-void
.end method


# virtual methods
.method public final a()Lmz/h/a/e/l/b/ia;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lmz/h/a/e/l/b/n3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lmz/h/a/e/e/q/b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lmz/h/a/e/l/b/q4;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    return-void
.end method
