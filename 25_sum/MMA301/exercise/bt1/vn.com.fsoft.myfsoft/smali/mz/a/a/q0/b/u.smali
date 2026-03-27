.class public Lmz/a/a/q0/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/q0/b/e;
.implements Lmz/a/a/q0/c/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/a/a/q0/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/a/a/s0/l/v;

.field public final d:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/u;->b:Ljava/util/List;

    .line 3
    iget-boolean v0, p2, Lmz/a/a/s0/l/w;->f:Z

    .line 4
    iput-boolean v0, p0, Lmz/a/a/q0/b/u;->a:Z

    .line 5
    iget-object v0, p2, Lmz/a/a/s0/l/w;->b:Lmz/a/a/s0/l/v;

    .line 6
    iput-object v0, p0, Lmz/a/a/q0/b/u;->c:Lmz/a/a/s0/l/v;

    .line 7
    iget-object v0, p2, Lmz/a/a/s0/l/w;->c:Lmz/a/a/s0/k/b;

    .line 8
    invoke-virtual {v0}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object v0

    iput-object v0, p0, Lmz/a/a/q0/b/u;->d:Lmz/a/a/q0/c/b;

    .line 9
    iget-object v1, p2, Lmz/a/a/s0/l/w;->d:Lmz/a/a/s0/k/b;

    .line 10
    invoke-virtual {v1}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object v1

    iput-object v1, p0, Lmz/a/a/q0/b/u;->e:Lmz/a/a/q0/c/b;

    .line 11
    iget-object p2, p2, Lmz/a/a/s0/l/w;->e:Lmz/a/a/s0/k/b;

    .line 12
    invoke-virtual {p2}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object p2

    iput-object p2, p0, Lmz/a/a/q0/b/u;->f:Lmz/a/a/q0/c/b;

    .line 13
    invoke-virtual {p1, v0}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 14
    invoke-virtual {p1, v1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 15
    invoke-virtual {p1, p2}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 16
    iget-object p1, v0, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p2, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmz/a/a/q0/b/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lmz/a/a/q0/b/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/a/a/q0/c/a;

    invoke-interface {v1}, Lmz/a/a/q0/c/a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
