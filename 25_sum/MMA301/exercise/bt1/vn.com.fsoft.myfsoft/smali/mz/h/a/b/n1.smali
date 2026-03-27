.class public final Lmz/h/a/b/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/z;


# instance fields
.field public final t:Lmz/h/a/b/b5/t0;

.field public final u:Lmz/h/a/b/m1;

.field public v:Lmz/h/a/b/g1;

.field public w:Lmz/h/a/b/b5/z;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/m1;Lmz/h/a/b/b5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/n1;->u:Lmz/h/a/b/m1;

    .line 3
    new-instance p1, Lmz/h/a/b/b5/t0;

    invoke-direct {p1, p2}, Lmz/h/a/b/b5/t0;-><init>(Lmz/h/a/b/b5/f;)V

    iput-object p1, p0, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmz/h/a/b/n1;->x:Z

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmz/h/a/b/b5/z;->a()Lmz/h/a/b/o3;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    :goto_0
    return-object v0
.end method

.method public c(Lmz/h/a/b/o3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmz/h/a/b/b5/z;->c(Lmz/h/a/b/o3;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    invoke-interface {p1}, Lmz/h/a/b/b5/z;->a()Lmz/h/a/b/o3;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/b5/t0;->c(Lmz/h/a/b/o3;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/n1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/t0;->d()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lmz/h/a/b/b5/z;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
