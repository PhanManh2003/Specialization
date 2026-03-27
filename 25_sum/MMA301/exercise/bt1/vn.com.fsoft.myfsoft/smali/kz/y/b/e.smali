.class public Lkz/y/b/e;
.super Lkz/y/b/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/y/b/g;


# direct methods
.method public constructor <init>(Lkz/y/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    invoke-direct {p0}, Lkz/y/b/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->x:Lkz/y/b/i;

    iget-object v0, v0, Lkz/y/b/i;->b:Lkz/y/b/d;

    .line 4
    iget-object v0, v0, Lkz/y/b/d;->b:Lkz/y/b/b0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lkz/y/b/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->x:Lkz/y/b/i;

    iget-object v0, v0, Lkz/y/b/i;->b:Lkz/y/b/d;

    .line 4
    iget-object v0, v0, Lkz/y/b/d;->b:Lkz/y/b/b0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lkz/y/b/b0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object p1, p1, Lkz/y/b/g;->x:Lkz/y/b/i;

    iget-object p1, p1, Lkz/y/b/i;->b:Lkz/y/b/d;

    .line 4
    iget-object p1, p1, Lkz/y/b/d;->b:Lkz/y/b/b0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/e;->a:Lkz/y/b/g;

    iget-object v0, v0, Lkz/y/b/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
