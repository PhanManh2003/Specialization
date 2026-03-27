.class public final Lmz/h/a/e/j/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/h/a/e/j/l/b;

.field public b:Lmz/h/a/e/j/l/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/j/l/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lmz/h/a/e/j/l/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lmz/h/a/e/j/l/c;->a:Lmz/h/a/e/j/l/b;

    new-instance v0, Lmz/h/a/e/j/l/b;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lmz/h/a/e/j/l/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/c;->a:Lmz/h/a/e/j/l/b;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/l/b;->a()Lmz/h/a/e/j/l/b;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lmz/h/a/e/j/l/c;

    iget-object v1, p0, Lmz/h/a/e/j/l/c;->a:Lmz/h/a/e/j/l/b;

    .line 1
    invoke-virtual {v1}, Lmz/h/a/e/j/l/b;->a()Lmz/h/a/e/j/l/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/c;-><init>(Lmz/h/a/e/j/l/b;)V

    iget-object v1, p0, Lmz/h/a/e/j/l/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/b;

    iget-object v3, v0, Lmz/h/a/e/j/l/c;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lmz/h/a/e/j/l/b;->a()Lmz/h/a/e/j/l/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
