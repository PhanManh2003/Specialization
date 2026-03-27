.class public Lqz/y/q/b/u2/g/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz/y/q/b/u2/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lqz/y/q/b/u2/g/p;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lqz/y/q/b/u2/g/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lqz/y/q/b/u2/g/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/g/o;ZLqz/y/q/b/u2/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/g/o$a;->d:Lqz/y/q/b/u2/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    .line 3
    iget-boolean p3, p1, Lqz/y/q/b/u2/g/k;->c:Z

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lqz/y/q/b/u2/g/v;

    iget-object p1, p1, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/m0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/g/m0$c;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/m0$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p3, p1}, Lqz/y/q/b/u2/g/v;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/m0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/g/m0$c;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/m0$c;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 6
    :goto_0
    iput-object p3, p0, Lqz/y/q/b/u2/g/o$a;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lqz/y/q/b/u2/g/o$a;->b:Ljava/util/Map$Entry;

    .line 9
    :cond_1
    iput-boolean p2, p0, Lqz/y/q/b/u2/g/o$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lqz/y/q/b/u2/g/o$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/g/p;

    .line 2
    iget v0, v0, Lqz/y/q/b/u2/g/p;->u:I

    if-ge v0, p1, :cond_6

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/g/o$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/g/p;

    .line 4
    iget-boolean v1, p0, Lqz/y/q/b/u2/g/o$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/p;->a()Lqz/y/q/b/u2/g/w0;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/g/w0;->MESSAGE:Lqz/y/q/b/u2/g/w0;

    if-ne v1, v2, :cond_0

    .line 5
    iget-boolean v1, v0, Lqz/y/q/b/u2/g/p;->w:Z

    if-nez v1, :cond_0

    .line 6
    iget v0, v0, Lqz/y/q/b/u2/g/p;->u:I

    .line 7
    iget-object v1, p0, Lqz/y/q/b/u2/g/o$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/g/c;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(II)V

    const/16 v4, 0x10

    .line 9
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 10
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 11
    invoke-virtual {p2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(II)V

    goto :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/g/o$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lqz/y/q/b/u2/g/k;->d:Lqz/y/q/b/u2/g/k;

    .line 15
    iget-object v2, v0, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 16
    iget v3, v0, Lqz/y/q/b/u2/g/p;->u:I

    .line 17
    iget-boolean v4, v0, Lqz/y/q/b/u2/g/p;->w:Z

    if-eqz v4, :cond_3

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    iget-boolean v0, v0, Lqz/y/q/b/u2/g/p;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(II)V

    const/4 v0, 0x0

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-static {v2, v4}, Lqz/y/q/b/u2/g/k;->d(Lqz/y/q/b/u2/g/v0;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {p2, v2, v1}, Lqz/y/q/b/u2/g/k;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/v0;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {p2, v2, v3, v1}, Lqz/y/q/b/u2/g/k;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/v0;ILjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {p2, v2, v3, v1}, Lqz/y/q/b/u2/g/k;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/v0;ILjava/lang/Object;)V

    .line 29
    :cond_4
    :goto_4
    iget-object v0, p0, Lqz/y/q/b/u2/g/o$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lqz/y/q/b/u2/g/o$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lqz/y/q/b/u2/g/o$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lqz/y/q/b/u2/g/o$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_6
    return-void
.end method
