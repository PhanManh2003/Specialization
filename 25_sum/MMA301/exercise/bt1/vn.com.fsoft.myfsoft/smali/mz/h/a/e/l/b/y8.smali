.class public final Lmz/h/a/e/l/b/y8;
.super Lmz/h/a/e/l/b/z3;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lmz/h/a/e/l/b/x8;

.field public final e:Lmz/h/a/e/l/b/w8;

.field public final f:Lmz/h/a/e/l/b/u8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/l/b/z3;-><init>(Lmz/h/a/e/l/b/t4;)V

    new-instance p1, Lmz/h/a/e/l/b/x8;

    .line 2
    invoke-direct {p1, p0}, Lmz/h/a/e/l/b/x8;-><init>(Lmz/h/a/e/l/b/y8;)V

    iput-object p1, p0, Lmz/h/a/e/l/b/y8;->d:Lmz/h/a/e/l/b/x8;

    new-instance p1, Lmz/h/a/e/l/b/w8;

    .line 3
    invoke-direct {p1, p0}, Lmz/h/a/e/l/b/w8;-><init>(Lmz/h/a/e/l/b/y8;)V

    iput-object p1, p0, Lmz/h/a/e/l/b/y8;->e:Lmz/h/a/e/l/b/w8;

    new-instance p1, Lmz/h/a/e/l/b/u8;

    .line 4
    invoke-direct {p1, p0}, Lmz/h/a/e/l/b/u8;-><init>(Lmz/h/a/e/l/b/y8;)V

    iput-object p1, p0, Lmz/h/a/e/l/b/y8;->f:Lmz/h/a/e/l/b/u8;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/b3;->h()V

    iget-object v0, p0, Lmz/h/a/e/l/b/y8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lmz/h/a/e/j/l/u0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/u0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmz/h/a/e/l/b/y8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
