.class public Lkz/e/a/e/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p0;


# static fields
.field public static final a:Lkz/e/a/e/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/a/e/p1;

    invoke-direct {v0}, Lkz/e/a/e/p1;-><init>()V

    sput-object v0, Lkz/e/a/e/p1;->a:Lkz/e/a/e/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/k2;Lkz/e/b/b5/o0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/k2<",
            "*>;",
            "Lkz/e/b/b5/o0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/b5/k2;->i:Lkz/e/b/b5/n;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/b5/q0;

    .line 2
    sget-object v1, Lkz/e/b/b5/p1;->t:Lkz/e/b/b5/p1;

    .line 3
    sget-object v2, Lkz/e/b/b5/q0;->g:Lkz/e/b/b5/n;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v3

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lkz/e/b/b5/o1;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v4, v5}, Lkz/e/b/b5/o1;-><init>(Ljava/util/Map;)V

    .line 7
    new-instance v5, Lkz/e/b/b5/q0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v3}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v2

    .line 9
    sget-object v3, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 10
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    iget-object v7, v4, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v9}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v10, Lkz/e/b/b5/f2;

    invoke-direct {v10, v3}, Lkz/e/b/b5/f2;-><init>(Ljava/util/Map;)V

    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move v7, v3

    .line 15
    invoke-direct/range {v4 .. v10}, Lkz/e/b/b5/q0;-><init>(Ljava/util/List;Lkz/e/b/b5/u0;ILjava/util/List;ZLkz/e/b/b5/f2;)V

    if-eqz v0, :cond_1

    .line 16
    iget v3, v0, Lkz/e/b/b5/q0;->c:I

    .line 17
    iget-object v1, v0, Lkz/e/b/b5/q0;->d:Ljava/util/List;

    .line 18
    invoke-virtual {p2, v1}, Lkz/e/b/b5/o0;->a(Ljava/util/Collection;)V

    .line 19
    iget-object v1, v0, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object v0

    iput-object v0, p2, Lkz/e/b/b5/o0;->b:Lkz/e/b/b5/m1;

    .line 22
    new-instance v0, Lkz/e/a/d/b;

    invoke-direct {v0, p1}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 23
    sget-object v1, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 24
    iput p1, p2, Lkz/e/b/b5/o0;->c:I

    .line 25
    new-instance p1, Lkz/e/a/e/o1;

    invoke-direct {p1}, Lkz/e/a/e/o1;-><init>()V

    .line 26
    iget-object v1, v0, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 27
    sget-object v2, Lkz/e/a/d/b;->w:Lkz/e/b/b5/n;

    invoke-interface {v1, v2, p1}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 28
    new-instance v1, Lkz/e/a/e/z1;

    invoke-direct {v1, p1}, Lkz/e/a/e/z1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 29
    invoke-virtual {p2, v1}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 30
    iget-object p1, v0, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 31
    invoke-static {p1}, Lkz/e/a/f/i;->d(Lkz/e/b/b5/u0;)Lkz/e/a/f/i;

    move-result-object p1

    invoke-virtual {p1}, Lkz/e/a/f/i;->c()Lkz/e/a/f/j;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    return-void
.end method
