.class public final Lmz/h/a/e/j/n/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/n/n9;


# instance fields
.field public a:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/r<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/r<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/a/e/j/n/h9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/j/n/h9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz/h/a/e/j/n/w9;->c:Lmz/h/a/e/j/n/h9;

    .line 1
    sget-object p2, Lmz/h/a/a/f/c;->g:Lmz/h/a/a/f/c;

    .line 2
    invoke-static {p1}, Lmz/h/a/a/g/t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lmz/h/a/a/g/t;->a()Lmz/h/a/a/g/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmz/h/a/a/g/t;->c(Lmz/h/a/a/g/j;)Lmz/h/a/a/g/q;

    move-result-object p1

    .line 4
    sget-object p2, Lmz/h/a/a/f/c;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Lmz/h/a/a/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lmz/h/d/p/b0;

    new-instance v0, Lmz/h/a/e/j/n/u9;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/n/u9;-><init>(Lmz/h/a/a/g/q;)V

    invoke-direct {p2, v0}, Lmz/h/d/p/b0;-><init>(Lmz/h/d/y/c;)V

    iput-object p2, p0, Lmz/h/a/e/j/n/w9;->a:Lmz/h/d/y/c;

    .line 8
    :cond_0
    new-instance p2, Lmz/h/d/p/b0;

    new-instance v0, Lmz/h/a/e/j/n/v9;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/n/v9;-><init>(Lmz/h/a/a/g/q;)V

    invoke-direct {p2, v0}, Lmz/h/d/p/b0;-><init>(Lmz/h/d/y/c;)V

    iput-object p2, p0, Lmz/h/a/e/j/n/w9;->b:Lmz/h/d/y/c;

    return-void
.end method

.method public static b(Lmz/h/a/e/j/n/h9;Lmz/h/a/e/j/n/r9;)Lmz/h/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/n/h9;",
            "Lmz/h/a/e/j/n/r9;",
            ")",
            "Lmz/h/a/a/a<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lmz/h/a/e/j/n/h9;->c:I

    .line 2
    iget v0, p1, Lmz/h/a/e/j/n/r9;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0, v1}, Lmz/h/a/e/j/n/r9;->a(IZ)[B

    move-result-object p0

    .line 4
    new-instance p1, Lmz/h/a/a/a;

    sget-object v0, Lmz/h/a/a/c;->DEFAULT:Lmz/h/a/a/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lmz/h/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lmz/h/a/a/c;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0, v1}, Lmz/h/a/e/j/n/r9;->a(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lmz/h/a/a/a;->a(Ljava/lang/Object;)Lmz/h/a/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/n/r9;)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/n/w9;->c:Lmz/h/a/e/j/n/h9;

    .line 1
    iget v0, v0, Lmz/h/a/e/j/n/h9;->c:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/n/w9;->a:Lmz/h/d/y/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/r;

    iget-object v1, p0, Lmz/h/a/e/j/n/w9;->c:Lmz/h/a/e/j/n/h9;

    invoke-static {v1, p1}, Lmz/h/a/e/j/n/w9;->b(Lmz/h/a/e/j/n/h9;Lmz/h/a/e/j/n/r9;)Lmz/h/a/a/a;

    move-result-object p1

    .line 4
    sget-object v1, Lmz/h/a/a/g/a;->a:Lmz/h/a/a/g/a;

    invoke-virtual {v0, p1, v1}, Lmz/h/a/a/g/r;->a(Lmz/h/a/a/a;Lmz/h/a/a/e;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/n/w9;->b:Lmz/h/d/y/c;

    .line 6
    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/r;

    iget-object v1, p0, Lmz/h/a/e/j/n/w9;->c:Lmz/h/a/e/j/n/h9;

    invoke-static {v1, p1}, Lmz/h/a/e/j/n/w9;->b(Lmz/h/a/e/j/n/h9;Lmz/h/a/e/j/n/r9;)Lmz/h/a/a/a;

    move-result-object p1

    .line 7
    sget-object v1, Lmz/h/a/a/g/a;->a:Lmz/h/a/a/g/a;

    invoke-virtual {v0, p1, v1}, Lmz/h/a/a/g/r;->a(Lmz/h/a/a/a;Lmz/h/a/a/e;)V

    return-void
.end method
