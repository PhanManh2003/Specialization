.class public Lmz/h/a/b/x4/f;
.super Lmz/h/a/b/x4/p;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lmz/h/a/b/x4/h;


# direct methods
.method public constructor <init>(Lmz/h/a/b/x4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/x4/f;->x:Lmz/h/a/b/x4/h;

    invoke-direct {p0}, Lmz/h/a/b/x4/p;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/f;->x:Lmz/h/a/b/x4/h;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/x4/h;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 3
    iget-object v1, v0, Lmz/h/a/b/x4/h;->c:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/x4/p;->f()V

    .line 5
    iget-object v0, v0, Lmz/h/a/b/x4/h;->c:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
