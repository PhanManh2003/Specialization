.class public final Lsz/a/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltz/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lsz/a/e/n;


# direct methods
.method public constructor <init>(Lsz/a/e/n;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ltz/j0;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz/a/e/j;->w:Lsz/a/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz/a/e/j;->t:Ljava/lang/String;

    iput-wide p3, p0, Lsz/a/e/j;->u:J

    iput-object p5, p0, Lsz/a/e/j;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ltz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/e/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz/j0;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/e/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz/j0;

    .line 2
    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
